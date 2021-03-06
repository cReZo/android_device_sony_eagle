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

# Screen resoultion in Pixels.
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Torch
PRODUCT_PACKAGES := \
    OmniTorch

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Common Sony Resources
$(call inherit-product, device/sony/common/resources.mk)

# Inherit from eagle device
$(call inherit-product, device/sony/eagle/eagle.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES +=BUILD_UTC_DATE=0

PRODUCT_MODEL := Xperia M2 LTE
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_NAME := cm_eagle
PRODUCT_DEVICE := eagle
