
CFLAGS += -march=armv6z -g -Wall -Wextra
CFLAGS += -I $(BASE)FreeRTOS/Source/portable/GCC/RaspberryPi/
CFLAGS += -I $(BASE)FreeRTOS/Source/include/
CFLAGS += -I $(BASE)Demo/Drivers/

TOOLCHAIN=/usr/local/bin/gcc-arm-none-eabi-7-2018-q2-update/bin/arm-none-eabi-
