#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X670 device
$(call inherit-product, device/infinix/X670/device.mk)

PRODUCT_DEVICE := X670
PRODUCT_NAME := twrp_X670
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix NOTE 12
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x670_h814-user 12 SP1A.210812.016 548390 release-keys"

BUILD_FINGERPRINT := Infinix/X670-GL/Infinix-X670:12/SP1A.210812.016/240224V150:user/release-keys
