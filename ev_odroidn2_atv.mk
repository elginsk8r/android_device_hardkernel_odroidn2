#
# Copyright 2022 Evervolv Open Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

PRODUCT_NAME := ev_odroidn2_atv
PRODUCT_DEVICE := odroidn2
PRODUCT_BRAND := Hardkernel
PRODUCT_MODEL := ODROID-N2
PRODUCT_MANUFACTURER := Hardkernel
PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, device/hardkernel/odroidn2/device.mk)
$(call inherit-product-if-exists, vendor/hardkernel/odroidn2/odroidn2-vendor.mk)

