RASPPI = 1
PREFIX = 

CC	= "C:\Program Files\LLVM-3.8.1\bin\clang.exe"
CPP	= "C:\Program Files\LLVM-3.8.1\bin\clang++.exe"
AS	= "C:\Program Files\LLVM-3.8.1\bin\clang.exe"
LD	= "C:\Program Files\LLVM-3.8.1\bin\ld.lld.exe"
AR	= "C:\Program Files\LLVM-3.8.1\bin\llvm-ar.exe"

ARCH	= -target arm-none-eabi -march=armv6j -mtune=arm1176jzf-s -mfloat-abi=hard 