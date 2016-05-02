# Copyright (C) 2013 The Android Open-Source Project
# Copyright (C) 2016 The TeamVee-M4 Project
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
#

# This file includes all definitions that apply to ALL e610 devices, and
# are also specific to e610 devices
#
# Everything in this directory will become public

$(call inherit-product, device/lge/msm7x27a-common/msm7x27a-common.mk)

$(call inherit-product-if-exists, vendor/lge/e610/e610-vendor.mk)

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := mdpi

PRODUCT_COPY_FILES += \
    device/lge/e610/rootdir/root/fstab.m4:root/fstab.m4 \
    device/lge/e610/rootdir/root/init.m4.rc:root/init.m4.rc \
    device/lge/e610/rootdir/root/ueventd.m4.rc:root/ueventd.m4.rc

PRODUCT_COPY_FILES += \
    device/lge/e610/rootdir/system/usr/keylayout/m4_keypad.kl:system/usr/keylayout/m4_keypad.kl \
    device/lge/e610/rootdir/system/usr/keylayout/touch_mcs8000.kl:system/usr/keylayout/touch_mcs8000.kl

include device/lge/e610/system_prop.mk
