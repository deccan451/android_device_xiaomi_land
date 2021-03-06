#
# Copyright (C) 2018 The LineageOS Project
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

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ts.rtmakeup=true \
    media.camera.ts.monotonic=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=288m \
dalvik.vm.heapsize=768m \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ct.device.model=XMP-2016030
