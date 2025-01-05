#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2025 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from redwood device
$(call inherit-product, device/xiaomi/redwood/device.mk)

# Inherit some common PixelOS stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_BRAND := POCO
PRODUCT_DEVICE := redwood
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 22101320G
PRODUCT_NAME := aosp_redwood

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="redwood_global-user 13 RKQ1.211001.001 V14.0.2.0.TMSMIXM release-keys" \
    BuildFingerprint=POCO/redwood_global/redwood:13/RKQ1.211001.001/V14.0.2.0.TMSMIXM:user/release-keys \
    DeviceProduct=redwood \
    SystemName=redwood_global
