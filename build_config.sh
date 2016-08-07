PDK_ROOT="/usr/local/share/android-ndk-r9c"
PATH=$PDK_ROOT/prebuilt/${host_os}-x86${host_os_end}/bin/arm-linux-androideabi-:$PATH
echo $PATH
exit 0
export PATH=$PATH
./configure --host=mipsel-linux CC=mipsel-linux-android-gcc CPP=mipsel-linux-android-cpp CFLAGS="-nostdlib -DHAVE_STRERROR=1" CPPFLAGS="-I${NDK_ROOT}/platforms/android-9/arch-arm/usr/include -I${PDK_ROOT}/bionic/libc/include/ -I${PDK_ROOT}/bionic/libc/arch-mips/include/ -I${PDK_ROOT}/bionic/libc/kernel/common/ -I${PDK_ROOT}/bionic/libc/kernel/common/linux/ -I${PDK_ROOT}/bionic/libc/kernel/arch-mips" LDFLAGS="-Wl,-rpath-link=${PDK_ROOT}/out/target/product/saturn/system/lib -L${PDK_ROOT}/out/target/product/saturn/system/lib"  --enable-utf8 --enable-unicode-properties