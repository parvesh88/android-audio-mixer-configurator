arm-linux-androideabi-gcc -mcpu=cortex-a7 -Wl,--build-id -o mixer -O2 -fno-exceptions -lstdc++ -ltinyalsa -fno-rtti -s -Iinclude -lcutils -lutils -llog -DHAVE_BIG_ENDIAN=1 -std=c11 -mfpu=neon-vfpv4 -Wl,--hash-style=gnu mixer_config.c

mkdir build
mv mixer build/
