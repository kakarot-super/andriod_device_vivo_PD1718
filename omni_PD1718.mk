#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PD1718 device
$(call inherit-product, device/vivo/PD1718/device.mk)

PRODUCT_DEVICE := PD1718
PRODUCT_NAME := omni_PD1718
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_bbk6763_66_n1-user 7.1.1 N6F26Q 1690510323 release-keys"

BUILD_FINGERPRINT := vivo/PD1718/PD1718:7.1.1/N6F26Q/1690510323:user/release-keys
