#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=odroidn2
export DEVICE_COMMON=odroid-common
export VENDOR_COMMON=hardkernel
export VENDOR_DEVICE=hardkernel

"./../../${VENDOR_COMMON}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
