#ifndef CRAFTD_UTIL_H
#define CRAFTD_UTIL_H

/*
 * Copyright (c) 2010 Kevin M. Bowling, <kevin.bowling@kev009.com>, USA
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

/**
 * Public and exposed mcstring structure interface
 * It is not advised to directly build strings but instead use the public
 * methods below.
 */
typedef struct _mcstring
{
  int16_t slen;
  char *str;
  int valid;
} mcstring_t;

/* Public mcstring functiions */
int ismc_utf8(const char const* str);
mcstring_t *mcstring_allocate(int16_t slen);
mcstring_t *mcstring_create(int16_t slen, const char *strptr);
mcstring_t *mcstring_ncat(mcstring_t *dest, const char *src, size_t size);
mcstring_t *mcstring_mccat(mcstring_t *dest, mcstring_t *src);
int mcstring_valid(mcstring_t *mcstring);
void mcstring_free(mcstring_t *mcstring);

/* Public memory management wrappers */
void *Malloc(size_t size);
void *Calloc(size_t num, size_t size);

/* Public evbuffer utility */
int CRAFTD_evbuffer_copyout_from(struct evbuffer *b, void *buf,
                             size_t len, struct evbuffer_ptr *ptr);

#endif