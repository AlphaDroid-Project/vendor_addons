LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_RRO_THEME := ShishuAmalgamationThemeSettings
LOCAL_PACKAGE_NAME := ShishuAmalgamationThemeSettingsOverlay
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PACKAGE)
