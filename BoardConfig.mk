USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/zte/l5/BoardConfigVendor.mk

# Architecture
TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6572
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := l5

BOARD_KERNEL_CMDLINE := 
TARGET_PREBUILT_KERNEL := device/zte/l5/prebuilt/kernel
BOARD_MKBOOTIMG_ARGS := --base 0x80100000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --second_offset 0x00f00000 --tags_offset 0x00000100 --board 1464774064 --mtk 1

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/zte/l5/bootimg.mk
BOARD_CUSTOM_MKBOOTIMG := mtkbootimg

RECOVERY_VARIANT := carliv

# CARLIV
VIBRATOR_TIMEOUT_FILE := /sys/devices/virtual/timed_output/vibrator/enable
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"
DEVICE_RESOLUTION := 480x854
TARGET_RECOVERY_FSTAB := device/zte/l5/recovery/recovery.fstab
BOARD_HAS_MTK_CPU := true
BOARD_NEEDS_MTK_GETSIZE := true
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_X := true

