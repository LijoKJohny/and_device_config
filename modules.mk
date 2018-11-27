#
# Copyright (C) 2011 The Android Open-Source Project
# Copyright (C) 2016 GlobalLogic
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

TARGET_KERNEL_MODULES_OUT := $(ANDROID_BUILD_TOP)/out/target/product/qnx_arm64/obj/KERNEL_MODULES

TARGET_LIB_KERNEL_MODULES_OUT := $(TARGET_KERNEL_MODULES_OUT)/lib/modules

TARGET_OUT_SYSTEM_LIB := $(ANDROID_BUILD_TOP)/out/target/product/qnx_arm64/system/lib


# kernel module
make -C $(KERNEL_OUT) CROSS_COMPILE="aarch64-linux-android-" ARCH="arm64" KERNELSRC=$(ANDROID_BUILD_TOP)/$(TARGET_KERNEL_SOURCE) KERNELDIR=$(KERNEL_OUT)

QNX_ARM64_MODULES:
	cp -R $(TARGET_LIB_KERNEL_MODULES_OUT) $(TARGET_OUT_SYSTEM_LIB)

TARGET_KERNEL_EXT_MODULES := QNX_ARM64_MODULES


