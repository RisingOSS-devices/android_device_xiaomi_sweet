#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common ricedroidOSS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device Identifier
PRODUCT_NAME := lineage_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# gtrcd
RICE_MAINTAINER := immortalbrothers
RICE_CHIPSET := SDM732G
SUSHI_BOOTANIMATION := 1080

# Targets
TARGET_ENABLE_BLUR := true
TARGET_ENABLE_PIXEL_GBOARD_PADDINGS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_MIUI_CAMERA := true
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_DISABLE_GRALLOC2_P010_SUPPORT := false
TARGET_HAS_UDFPS := false
TARGET_KERNEL_OPTIONAL_LD := false

# GApps
WITH_GMS := true
TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

