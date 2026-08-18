#!/bin/bash
#
# Copyright (C) 2024 The OrangeFox Recovery Project
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
#

# Compression & Size Optimization
export OF_USE_LZMA_COMPRESSION=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_NO_SPLASH_CHANGE=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_SKIP_MULTIUSER=1
export OF_ENABLE_LPTOOLS=1
export OF_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASHING=1

# Display & UI Alignment
export OF_SCREEN_H=2460
export OF_STATUS_H=90
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=1

# Backup & Flashlight
export OF_QUICK_BACKUP_LIST="/boot;/data;"
export OF_FLASHLIGHT_ENABLE=0

# Maintainer & Version
export OF_MAINTAINER="Jhonneiber18"
export FOX_VERSION="R12.1"
export FOX_BUILD_TYPE="Unofficial"
