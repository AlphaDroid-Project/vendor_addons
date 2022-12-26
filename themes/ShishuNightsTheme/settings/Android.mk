LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_RRO_THEME := ShishuNightsThemeSettings
LOCAL_PACKAGE_NAME := ShishuNightsThemeSettingsOverlay
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PACKAGE)
