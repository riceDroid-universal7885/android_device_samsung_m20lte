# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/m20lte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m20lte
PRODUCT_NAME := full_m20lte
PRODUCT_MODEL := SM-M205F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

RICE_MAINTAINER := eun0115
RICE_CHIPSET := universal7904
SUSHI_BOOTANIMATION := 1080
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_FACE_UNLOCK_SUPPORTED := true
RICE_OFFICIAL := true