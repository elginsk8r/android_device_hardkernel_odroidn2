#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/amlogic/yukawa/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := odroidn2

ifeq ($(TARGET_USE_AB_SLOT), true)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 10730078208
else
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12870221824
endif

-include device/hardkernel/odroidn2/BoardConfigEvervolv.mk
