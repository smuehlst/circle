RASPPI = 1
PREFIX = 

CC	= "C:\Program Files\LLVM-3.9.1\bin\clang.exe"
CPP	= "C:\Program Files\LLVM-3.9.1\bin\clang++.exe"
AS	= "C:\Program Files\LLVM-3.9.1\bin\clang.exe"
# LD	= "C:\Program Files\LLVM-3.9.1\bin\ld.lld.exe"
LD	= "E:\Users\stm\local\gcc-arm-none-eabi-5_4-2016q3-20160926-win32\bin\arm-none-eabi-ld.exe"
AR	= "C:\Program Files\LLVM-3.9.1\bin\llvm-ar.exe"
OBJDUMP = "C:\Program Files\LLVM-3.9.1\bin\llvm-objdump.exe"
CPPFILT = "E:\Users\stm\local\gcc-arm-none-eabi-5_4-2016q3-20160926-win32\bin\arm-none-eabi-c++filt.exe"
OBJCOPY = "E:\Users\stm\local\gcc-arm-none-eabi-5_4-2016q3-20160926-win32\bin\arm-none-eabi-objcopy.exe"

ARCH	= -target arm-none-eabi -march=armv6j -mtune=arm1176jzf-s -mfloat-abi=hard 