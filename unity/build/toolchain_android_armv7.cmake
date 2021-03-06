#
# Copyright (c) Valve Corporation. All rights reserved.
#

set (ANDROID 								TRUE CACHE BOOL "")
set (ANDROID_ARM 							TRUE CACHE BOOL "")
set (CMAKE_SYSTEM_NAME 						Linux)
set (CMAKE_MAKE_PROGRAM						"C:/Android/sdk/ndk-bundle/prebuilt/windows-x86_64/bin/make.exe" CACHE FILEPATH "")
set (CMAKE_C_COMPILER						"C:/Android/sdk/standalone-toolchains/android-armv7/bin/clang.cmd" CACHE FILEPATH "")
set (CMAKE_CXX_COMPILER						"C:/Android/sdk/standalone-toolchains/android-armv7/bin/clang++.cmd" CACHE FILEPATH "")
set (CMAKE_AR 								"C:/Android/sdk/standalone-toolchains/android-armv7/bin/arm-linux-androideabi-ar.exe" CACHE FILEPATH "")
set (CMAKE_SYSROOT 							"C:/Android/sdk/standalone-toolchains/android-armv7/sysroot" CACHE PATH "")
set (CMAKE_CXX_FLAGS 						"-fPIC -std=c++14 -march=armv7-a -mfloat-abi=softfp -mfpu=neon")