#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := lamu
DEVICE_PATH := device/motorola/lamu

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier
PRODUCT_DEVICE := lamu
PRODUCT_NAME := twrp_lamu
PRODUCT_BRAND := motorola
PRODUCT_MODEL := lamu
PRODUCT_MANUFACTURER := motorola
