#
# Copyright 2015 The Android Open Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_talkman.mk \
    $(LOCAL_DIR)/lineage.mk

COMMON_LUNCH_CHOICES := \
    aosp_talkman-eng \
    aosp_talkman-userdebug \
    aosp_talkman-user \
    lineage_talkman-eng \
    lineage_talkman-userdebug \
    lineage_talkman-user
