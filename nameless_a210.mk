# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit device configuration
$(call inherit-product, device/micromax/a210/full_a210.mk)
$(call inherit-product, vendor/nameless/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := nameless_a210
PRODUCT_DEVICE := a210
PRODUCT_MODEL := Canvas HD
PRODUCT_RELEASE_NAME := a210
PRODUCT_BRAND := Micromax
PRODUCT_MANUFACTURER := Micromax
