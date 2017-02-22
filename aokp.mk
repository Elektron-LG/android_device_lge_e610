# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Boot animation

# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Boot animation

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_e610
PRODUCT_RELEASE_NAME := L5

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
# Inherit device configuration
$(call inherit-product, device/lge/e610/full_e610.mk)

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_e610
PRODUCT_RELEASE_NAME := L5

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
