
# Uncomment this if you're using STL in your project
# See CPLUSPLUS-SUPPORT.html in the NDK documentation for more information
# APP_STL := stlport_static

NDK_TOOLCHAIN_VERSION := 4.9
APP_STL := gnustl_static
APP_ABI := armeabi-v7a x86

# Min runtime API level
APP_PLATFORM=android-14

# Enable c++11 extentions in source code
APP_CPPFLAGS += -std=c++11
