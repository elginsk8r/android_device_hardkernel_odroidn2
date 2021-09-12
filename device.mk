#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/hardkernel/odroidn2

$(call inherit-product, device/amlogic/g12-common/g12.mk)

## Factory
PRODUCT_HOST_PACKAGES += \
    aml_image_packer

# Init-Files    
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init-files/fstab.amlogic:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.amlogic

## Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := false
