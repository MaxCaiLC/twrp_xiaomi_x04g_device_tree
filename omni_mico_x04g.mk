#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from mico_x04g device
$(call inherit-product, device/xiaomi/mico_x04g/device.mk)

PRODUCT_DEVICE := mico_x04g
PRODUCT_NAME := omni_mico_x04g
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := X04G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mico_x04g-user 10 QP1A.190711.020 1.7.5 release-keys"

BUILD_FINGERPRINT := Xiaomi/mico_x04g/mico_x04g:10/QP1A.190711.020/1.7.5:user/release-keys
