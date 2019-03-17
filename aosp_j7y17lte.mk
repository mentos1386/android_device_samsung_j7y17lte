#
# Copyright (C) 2017 The AEX Project
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

# Inherit device configuration
$(call inherit-product, device/samsung/j7y17lte/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common AEX stuff
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier
PRODUCT_NAME := aosp_j7y17lte
PRODUCT_DEVICE := j7y17lte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=samsung/j7y17ltexx/j7y17lte:8.1/NRD90M/J730FXXU2ARB2:user/release-keys
    PRIVATE_BUILD_DESC="j7y17ltexx-user 8.1 NRD90M J730FXXU2ARB2 release-keys"
