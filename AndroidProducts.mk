#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_odroidn2.mk \
    $(LOCAL_DIR)/aosp_odroidn2_atv.mk

COMMON_LUNCH_CHOICES := \
    aosp_odroidn2-eng \
    aosp_odroidn2-userdebug \
    aosp_odroidn2-user \
    aosp_odroidn2_atv-eng \
    aosp_odroidn2_atv-userdebug \
    aosp_odroidn2_atv-user
