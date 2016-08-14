RASPPI = 1
PREFIX = 

CC	= "C:\Program Files\LLVM-3.8.1\bin\clang.exe"
CPP	= "C:\Program Files\LLVM-3.8.1\bin\clang++.exe"
AS	= "C:\Program Files\LLVM-3.8.1\bin\clang.exe"
# LD	= "C:\Program Files\LLVM-3.8.1\bin\ld.lld.exe"
LD	= "C:\Program Files (x86)\GNU Tools ARM Embedded\5.4 2016q2\bin\arm-none-eabi-ld.exe"
AR	= "C:\Program Files\LLVM-3.8.1\bin\llvm-ar.exe"
OBJDUMP = "C:\Program Files (x86)\GNU Tools ARM Embedded\5.4 2016q2\bin\arm-none-eabi-objdump.exe"
CPPFILT = "C:\Program Files (x86)\GNU Tools ARM Embedded\5.4 2016q2\bin\arm-none-eabi-c++filt.exe"
OBJCOPY = "C:\Program Files (x86)\GNU Tools ARM Embedded\5.4 2016q2\bin\arm-none-eabi-objcopy.exe"

ARCH	= -target arm-none-eabi -march=armv6j -mtune=arm1176jzf-s -mfloat-abi=hard 