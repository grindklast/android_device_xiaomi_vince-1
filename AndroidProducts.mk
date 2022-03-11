#
# Copyright (C) 2022 The xdroidsp
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/xdroid_vince.mk \
    $(LOCAL_DIR)/vince.mk

COMMON_LUNCH_CHOICES := \
    xdroid_vince-user \
    xdroid_vince-userdebug \
    xdroid_vince-eng \
    vince-user \
    vince-userdebug \
    vince-eng
