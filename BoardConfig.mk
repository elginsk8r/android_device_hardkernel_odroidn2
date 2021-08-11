#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/hardkernel/odroidn2

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := odroidn2

## DTB
TARGET_DTB_NAME := meson64_odroidn2_android

## Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

## Include the common tree BoardConfig makefile
include device/hardkernel/odroid-common/BoardConfigCommon.mk
