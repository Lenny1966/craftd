CC = gcc
all: default

clean: 

clobber: clean

convert: clobber

src/Set.c: 

src/Set.o: src/Set.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Set.o -c src/Set.c $(LDFLAGS)

src/TimeLoop.c: 

src/TimeLoop.o: src/TimeLoop.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/TimeLoop.o -c src/TimeLoop.c $(LDFLAGS)

src/memory.c: 

src/memory.o: src/memory.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/memory.o -c src/memory.c $(LDFLAGS)

src/List.c: 

src/List.o: src/List.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/List.o -c src/List.c $(LDFLAGS)

src/Worker.c: 

src/Worker.o: src/Worker.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Worker.o -c src/Worker.c $(LDFLAGS)

src/Server.c: 

src/Server.o: src/Server.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Server.o -c src/Server.c $(LDFLAGS)

src/Plugin.c: 

src/Plugin.o: src/Plugin.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Plugin.o -c src/Plugin.c $(LDFLAGS)

src/ConsoleLogger.c: 

src/ConsoleLogger.o: src/ConsoleLogger.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/ConsoleLogger.o -c src/ConsoleLogger.c $(LDFLAGS)

src/Plugins.c: 

src/Plugins.o: src/Plugins.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Plugins.o -c src/Plugins.c $(LDFLAGS)

src/Console.c: 

src/Console.o: src/Console.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Console.o -c src/Console.c $(LDFLAGS)

src/Job.c: 

src/Job.o: src/Job.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Job.o -c src/Job.c $(LDFLAGS)

src/Event.c: 

src/Event.o: src/Event.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Event.o -c src/Event.c $(LDFLAGS)

src/Cache.c: 

src/Cache.o: src/Cache.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Cache.o -c src/Cache.c $(LDFLAGS)

src/Buffer.c: 

src/Buffer.o: src/Buffer.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Buffer.o -c src/Buffer.c $(LDFLAGS)

src/Buffers.c: 

src/Buffers.o: src/Buffers.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Buffers.o -c src/Buffers.c $(LDFLAGS)

src/Private.c: 

src/Private.o: src/Private.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Private.o -c src/Private.c $(LDFLAGS)

src/String.c: 

src/String.o: src/String.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/String.o -c src/String.c $(LDFLAGS)

src/Hash.c: 

src/Hash.o: src/Hash.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Hash.o -c src/Hash.c $(LDFLAGS)

src/craftd.c: 

src/craftd.o: src/craftd.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/craftd.o -c src/craftd.c $(LDFLAGS)

src/Logger.c: 

src/Logger.o: src/Logger.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Logger.o -c src/Logger.c $(LDFLAGS)

src/Client.c: 

src/Client.o: src/Client.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Client.o -c src/Client.c $(LDFLAGS)

src/Map.c: 

src/Map.o: src/Map.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Map.o -c src/Map.c $(LDFLAGS)

src/SystemLogger.c: 

src/SystemLogger.o: src/SystemLogger.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/SystemLogger.o -c src/SystemLogger.c $(LDFLAGS)

src/Regexp.c: 

src/Regexp.o: src/Regexp.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Regexp.o -c src/Regexp.c $(LDFLAGS)

src/Config.c: 

src/Config.o: src/Config.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Config.o -c src/Config.c $(LDFLAGS)

src/Workers.c: 

src/Workers.o: src/Workers.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o src/Workers.o -c src/Workers.c $(LDFLAGS)

third-party/bstring/bstrlib.c: 

third-party/bstring/bstrlib.o: third-party/bstring/bstrlib.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o third-party/bstring/bstrlib.o -c third-party/bstring/bstrlib.c $(LDFLAGS)

third-party/bstring/bstraux.c: 

third-party/bstring/bstraux.o: third-party/bstring/bstraux.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -o third-party/bstring/bstraux.o -c third-party/bstring/bstraux.c $(LDFLAGS)

craftd: src/Set.o src/TimeLoop.o src/memory.o src/List.o src/Worker.o src/Server.o src/Plugin.o src/ConsoleLogger.o src/Plugins.o src/Console.o src/Job.o src/Event.o src/Cache.o src/Buffer.o src/Buffers.o src/Private.o src/String.o src/Hash.o src/craftd.o src/Logger.o src/Client.o src/Map.o src/SystemLogger.o src/Regexp.o src/Config.o src/Workers.o third-party/bstring/bstrlib.o third-party/bstring/bstraux.o
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) src/Set.o src/TimeLoop.o src/memory.o src/List.o src/Worker.o src/Server.o src/Plugin.o src/ConsoleLogger.o src/Plugins.o src/Console.o src/Job.o src/Event.o src/Cache.o src/Buffer.o src/Buffers.o src/Private.o src/String.o src/Hash.o src/craftd.o src/Logger.o src/Client.o src/Map.o src/SystemLogger.o src/Regexp.o src/Config.o src/Workers.o third-party/bstring/bstrlib.o third-party/bstring/bstraux.o -o craftd -export-dynamic -lpthread -lz -ljansson -levent -levent_pthreads -lpcre -lltdl $(LDFLAGS)

include/config.h: 

craftd_requirements: include/config.h

craftd_build: craftd_requirements craftd

craftd_install: craftd_build

plugins/commands/admin/main.c: 

plugins/commands/admin/main.o: plugins/commands/admin/main.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/commands/admin/main.o -c plugins/commands/admin/main.c $(LDFLAGS)

plugins/commands.admin.so: plugins/commands/admin/main.o
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/commands/admin/main.o -shared -Wl,-soname,commands.admin.so -o plugins/commands.admin.so -lpthread -lz -ljansson -levent -levent_pthreads -lpcre -lltdl $(LDFLAGS)

craftd_plugin_commands_admin_build: plugins/commands.admin.so

craftd_plugin_commands_build: craftd_plugin_commands_admin_build

plugins/persistence/nbt/include/config.h: 

craftd_plugin_persistence_nbt_requirements: plugins/persistence/nbt/include/config.h

plugins/persistence/nbt/main.c: 

plugins/persistence/nbt/main.o: plugins/persistence/nbt/main.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/persistence/nbt/main.o -c plugins/persistence/nbt/main.c $(LDFLAGS)

plugins/persistence/nbt/src/itoa.c: 

plugins/persistence/nbt/src/itoa.o: plugins/persistence/nbt/src/itoa.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/persistence/nbt/src/itoa.o -c plugins/persistence/nbt/src/itoa.c $(LDFLAGS)

plugins/persistence/nbt/cNBT/nbt_parsing.c: 

plugins/persistence/nbt/cNBT/nbt_parsing.o: plugins/persistence/nbt/cNBT/nbt_parsing.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/persistence/nbt/cNBT/nbt_parsing.o -c plugins/persistence/nbt/cNBT/nbt_parsing.c $(LDFLAGS)

plugins/persistence/nbt/cNBT/nbt_treeops.c: 

plugins/persistence/nbt/cNBT/nbt_treeops.o: plugins/persistence/nbt/cNBT/nbt_treeops.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/persistence/nbt/cNBT/nbt_treeops.o -c plugins/persistence/nbt/cNBT/nbt_treeops.c $(LDFLAGS)

plugins/persistence/nbt/cNBT/nbt_util.c: 

plugins/persistence/nbt/cNBT/nbt_util.o: plugins/persistence/nbt/cNBT/nbt_util.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/persistence/nbt/cNBT/nbt_util.o -c plugins/persistence/nbt/cNBT/nbt_util.c $(LDFLAGS)

plugins/persistence.nbt.so: plugins/persistence/nbt/main.o plugins/persistence/nbt/src/itoa.o plugins/persistence/nbt/cNBT/nbt_parsing.o plugins/persistence/nbt/cNBT/nbt_treeops.o plugins/persistence/nbt/cNBT/nbt_util.o
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/persistence/nbt/main.o plugins/persistence/nbt/src/itoa.o plugins/persistence/nbt/cNBT/nbt_parsing.o plugins/persistence/nbt/cNBT/nbt_treeops.o plugins/persistence/nbt/cNBT/nbt_util.o -shared -Wl,-soname,persistence.nbt.so -o plugins/persistence.nbt.so  $(LDFLAGS)

craftd_plugin_persistence_nbt_build: craftd_plugin_persistence_nbt_requirements plugins/persistence.nbt.so

craftd_plugin_persistence_build: craftd_plugin_persistence_nbt_build

plugins/protocol/beta/include/config.h: 

craftd_plugin_protocol_beta_requirements: plugins/protocol/beta/include/config.h

plugins/protocol/beta/main.c: 

plugins/protocol/beta/main.o: plugins/protocol/beta/main.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/main.o -c plugins/protocol/beta/main.c $(LDFLAGS)

plugins/protocol/beta/src/minecraft.c: 

plugins/protocol/beta/src/minecraft.o: plugins/protocol/beta/src/minecraft.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/minecraft.o -c plugins/protocol/beta/src/minecraft.c $(LDFLAGS)

plugins/protocol/beta/src/Buffer.c: 

plugins/protocol/beta/src/Buffer.o: plugins/protocol/beta/src/Buffer.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Buffer.o -c plugins/protocol/beta/src/Buffer.c $(LDFLAGS)

plugins/protocol/beta/src/World.c: 

plugins/protocol/beta/src/World.o: plugins/protocol/beta/src/World.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/World.o -c plugins/protocol/beta/src/World.c $(LDFLAGS)

plugins/protocol/beta/src/PacketLength.c: 

plugins/protocol/beta/src/PacketLength.o: plugins/protocol/beta/src/PacketLength.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/PacketLength.o -c plugins/protocol/beta/src/PacketLength.c $(LDFLAGS)

plugins/protocol/beta/src/Packet.c: 

plugins/protocol/beta/src/Packet.o: plugins/protocol/beta/src/Packet.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Packet.o -c plugins/protocol/beta/src/Packet.c $(LDFLAGS)

plugins/protocol/beta/src/Player.c: 

plugins/protocol/beta/src/Player.o: plugins/protocol/beta/src/Player.c
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) -Iinclude -Iplugins/protocol/beta/include -Iplugins/persistence/nbt/include -Iplugins/mapgen/include -o plugins/protocol/beta/src/Player.o -c plugins/protocol/beta/src/Player.c $(LDFLAGS)

plugins/protocol.beta.so: plugins/protocol/beta/main.o plugins/protocol/beta/src/minecraft.o plugins/protocol/beta/src/Buffer.o plugins/protocol/beta/src/World.o plugins/protocol/beta/src/PacketLength.o plugins/protocol/beta/src/Packet.o plugins/protocol/beta/src/Player.o
	$(CC) -Wall -Wextra -Wno-unused -std=gnu99 -fPIC -DCRAFTD_VERSION='"0.1a"' -DNDEBUG -Os $(CFLAGS) plugins/protocol/beta/main.o plugins/protocol/beta/src/minecraft.o plugins/protocol/beta/src/Buffer.o plugins/protocol/beta/src/World.o plugins/protocol/beta/src/PacketLength.o plugins/protocol/beta/src/Packet.o plugins/protocol/beta/src/Player.o -shared -Wl,-soname,protocol.beta.so -o plugins/protocol.beta.so  $(LDFLAGS)

craftd_plugin_protocol_beta_build: craftd_plugin_protocol_beta_requirements plugins/protocol.beta.so

craftd_plugin_protocol_build: craftd_plugin_protocol_beta_build

craftd_plugins: craftd_plugin_protocol_build craftd_plugin_persistence_build craftd_plugin_commands_build

default: craftd_build craftd_plugins

install: craftd_install

clean:
	rm -rf src/Set.o
	rm -rf src/TimeLoop.o
	rm -rf src/memory.o
	rm -rf src/List.o
	rm -rf src/Worker.o
	rm -rf src/Server.o
	rm -rf src/Plugin.o
	rm -rf src/ConsoleLogger.o
	rm -rf src/Plugins.o
	rm -rf src/Console.o
	rm -rf src/Job.o
	rm -rf src/Event.o
	rm -rf src/Cache.o
	rm -rf src/Buffer.o
	rm -rf src/Buffers.o
	rm -rf src/Private.o
	rm -rf src/String.o
	rm -rf src/Hash.o
	rm -rf src/craftd.o
	rm -rf src/Logger.o
	rm -rf src/Client.o
	rm -rf src/Map.o
	rm -rf src/SystemLogger.o
	rm -rf src/Regexp.o
	rm -rf src/Config.o
	rm -rf src/Workers.o
	rm -rf third-party/bstring/bstrlib.o
	rm -rf third-party/bstring/bstraux.o
	rm -rf plugins/protocol/beta/main.o
	rm -rf plugins/protocol/beta/src/minecraft.o
	rm -rf plugins/protocol/beta/src/Buffer.o
	rm -rf plugins/protocol/beta/src/World.o
	rm -rf plugins/protocol/beta/src/PacketLength.o
	rm -rf plugins/protocol/beta/src/Packet.o
	rm -rf plugins/protocol/beta/src/Player.o
	rm -rf plugins/persistence/nbt/main.o
	rm -rf plugins/persistence/nbt/src/itoa.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_parsing.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_treeops.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_util.o
	rm -rf plugins/commands/admin/main.o

clobber:
	rm -rf src/Set.o
	rm -rf src/TimeLoop.o
	rm -rf src/memory.o
	rm -rf src/List.o
	rm -rf src/Worker.o
	rm -rf src/Server.o
	rm -rf src/Plugin.o
	rm -rf src/ConsoleLogger.o
	rm -rf src/Plugins.o
	rm -rf src/Console.o
	rm -rf src/Job.o
	rm -rf src/Event.o
	rm -rf src/Cache.o
	rm -rf src/Buffer.o
	rm -rf src/Buffers.o
	rm -rf src/Private.o
	rm -rf src/String.o
	rm -rf src/Hash.o
	rm -rf src/craftd.o
	rm -rf src/Logger.o
	rm -rf src/Client.o
	rm -rf src/Map.o
	rm -rf src/SystemLogger.o
	rm -rf src/Regexp.o
	rm -rf src/Config.o
	rm -rf src/Workers.o
	rm -rf third-party/bstring/bstrlib.o
	rm -rf third-party/bstring/bstraux.o
	rm -rf plugins/protocol/beta/main.o
	rm -rf plugins/protocol/beta/src/minecraft.o
	rm -rf plugins/protocol/beta/src/Buffer.o
	rm -rf plugins/protocol/beta/src/World.o
	rm -rf plugins/protocol/beta/src/PacketLength.o
	rm -rf plugins/protocol/beta/src/Packet.o
	rm -rf plugins/protocol/beta/src/Player.o
	rm -rf plugins/persistence/nbt/main.o
	rm -rf plugins/persistence/nbt/src/itoa.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_parsing.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_treeops.o
	rm -rf plugins/persistence/nbt/cNBT/nbt_util.o
	rm -rf plugins/commands/admin/main.o
	rm -rf craftd
	rm -rf include/config.h
	rm -rf plugins/protocol.beta.so
	rm -rf plugins/protocol/beta/include/config.h
	rm -rf plugins/persistence.nbt.so
	rm -rf plugins/persistence/nbt/include/config.h
	rm -rf plugins/commands.admin.so