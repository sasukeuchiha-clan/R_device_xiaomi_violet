#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common OctaviOS stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
IS_PHONE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

#OCTAVI_STUFFS
OCTAVI_BUILD_TYPE=Official
TARGET_FACE_UNLOCK_SUPPORTED := true
OCTAVI_DEVICE_MAINTAINER := KARTHIK.LAL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
