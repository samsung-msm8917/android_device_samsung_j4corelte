#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/j4corelte
TARGET_VENDOR := samsung

# Inherit from msm8917-common
-include device/samsung/msm8917-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := j4corelte, j4coreltejx

# Inherit from the proprietary version
-include vendor/samsung/j4corelte/BoardConfigVendor.mk
