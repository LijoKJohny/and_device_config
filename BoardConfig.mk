# config.mk
#
# Product-specific compile-time definitions.
#

# The generic product target doesn't have any hardware-specific pieces.
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := true

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic
TARGET_CPU_ABI := arm64-v8a

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53.a57
TARGET_BOARD_PLATFORM:=qnx_arm64
TARGET_USES_64_BIT_BINDER := true

SMALLER_FONT_FOOTPRINT := false
MINIMAL_FONT_FOOTPRINT := false
# Some framework code requires this to enable BT
BOARD_HAVE_BLUETOOTH := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/generic/common/bluetooth
#BOARD_VNDK_VERSION=current
BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_DRM_HWCOMPOSER := true
USE_CAMERA_STUB := true
LIBGRALLOC := gralloc.gbm
BUILD_EMULATOR_OPENGL := true
USE_OPENGL_RENDERER := true

BOARD_USE_LEGACY_UI := true

# PDK does not use ext4 image, but it is added here to prevent build break.
TARGET_USERIMAGES_USE_EXT4 := true


BOARD_FLASH_BLOCK_SIZE := 512
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2897719296
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_DTBIMAGE_PARTITION_SIZE := 524288
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
TARGET_KERNEL_SOURCE := device/generic/kernel
TARGET_KERNEL_CONFIG := android_qnx_arm64_defconfig

# Disable Jack build system due deprecated status (https://source.android.com/source/jack)
ANDROID_COMPILE_WITH_JACK := false

