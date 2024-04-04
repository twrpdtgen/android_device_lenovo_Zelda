#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Zelda device
$(call inherit-product, device/lenovo/Zelda/device.mk)

PRODUCT_DEVICE := Zelda
PRODUCT_NAME := omni_Zelda
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L70121
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Zelda_row-user 11 RKQ1.201215.002 14.0.413_210324 release-keys"

BUILD_FINGERPRINT := Lenovo/Zelda_row/Zelda:11/RKQ1.201215.002/14.0.413_210324:user/release-keys
