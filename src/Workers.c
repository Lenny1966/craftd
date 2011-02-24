/*
 * Copyright (c) 2010-2011 Kevin M. Bowling, <kevin.bowling@kev009.com>, USA
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "Workers.h"
#include "Server.h"
#include "common.h"

CDWorkers*
CD_CreateWorkers (CDServer* server)
{
    CDWorkers* self = CD_malloc(sizeof(CDWorkers));

    if (!self) {
        return NULL;
    }

    self->server = server;
    self->last   = 0;
    self->length = 0;
    self->item   = NULL;

    pthread_attr_init(&self->attributes);
    pthread_attr_setdetachstate(&self->attributes, PTHREAD_CREATE_DETACHED);

    if (pthread_mutex_init(&self->mutex, NULL)) {
        return CD_DestroyWorkers(self);
    }

    if (pthread_cond_init(&self->condition, NULL) != 0) {
        return CD_DestroyWorkers(self);
    }

    return self;
}

void
CD_DestroyWorkers (CDWorkers* self)
{
    size_t i;

    for (i = 0; i < self->length; i++) {
        CD_DestroyWorker(self->item[i]);
    }

    CD_free(self->item);
    CD_free(self);
}

CDWorker**
CD_SpawnWorkers (CDWorkers* self, size_t number)
{
    CDWorker** result = CD_malloc(sizeof(CDWorker*) * number);
    size_t i;

    for (i = 0; i < number; i++) {
        result[i]          = CD_CreateWorker();
        result[i]->id      = ++self->last;
        result[i]->working = true;

        if (pthread_create(&result[i]->thread, &self->attributes, CD_RunWorker, result[i]) != 0) {
            ERR("Worker pool startup failed!");
        }
    }

    CD_ConcatWorkers(self, result, number)

    return result;
}

CDWorkers*
CD_ConcatWorkers (CDWorkers* self, CDWorker** workers, size_t length)
{
    size_t i;

    for (i = 0; i < length; i++) {
        CD_AppendWorker(self, workers[i]);
    }

    return self;
}

CDWorkers*
CD_AppendWorker (CDWorkers* self, CDWorker* worker)
{
    self->item = CD_realloc(self->item, sizeof(CDWorker*) * ++self->length);

    self->item[self->length - 1] = worker;

    return self;
}

void
CD_AddJob (CDWorkers* self, CDJob* job)
{
    CD_ListPush(self->jobs, job);

    pthread_cond_signal(self->condition);
}

CDJob*
CD_NextJob (CDWorkers* self)
{
    return CD_ListShift(self->jobs);
}