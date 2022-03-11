#
# Copyright (C) 2022 xdroidsp
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit xdroidsp product configuration
$(call inherit-product, device/xiaomi/vince/xdroid_vince.mk)

# Remove xdroidsp prefix from product name
PRODUCT_NAME := vince

# Identify xdroidsp Device identifier
XDROID_BUILD := vince
