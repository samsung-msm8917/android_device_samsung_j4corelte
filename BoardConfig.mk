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

# Platform
BOARD_USES_QCOM_HARDWARE := true
TARGET_BOARD_PLATFORM := msm8937

# SurfaceFlinger
TARGET_USE_QCOM_SURFACEFLINGER := true

# Timeservice
BOARD_USES_QC_TIME_SERVICES := true

# Inherit from the proprietary version
-include vendor/samsung/j4corelte/BoardConfigVendor.mk
