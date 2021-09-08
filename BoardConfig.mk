#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

include device/amlogic/g12-common/BoardConfigCommon.mk

DEVICE_PATH := device/hardkernel/odroidn2

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := odroidn2

## DTB
TARGET_DTB_NAME := meson64_odroidn2_android

## Kernel
TARGET_KERNEL_VARIANT_CONFIG := odroidn2_defconfig
