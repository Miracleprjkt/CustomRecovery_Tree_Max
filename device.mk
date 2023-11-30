#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/infinix/Max

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 29

# API
PRODUCT_SHIPPING_API_LEVEL := 29

# Fastboot
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-impl-mock

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bootimage.build.date.utc=0 \
    ro.build.date.utc=0

# fastbootd
PRODUCT_PACKAGES += \
    fastbootd
