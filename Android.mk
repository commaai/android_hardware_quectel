LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := chat
LOCAL_SRC_FILES := proprietary/bin/chat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ip-down
LOCAL_SRC_FILES := proprietary/etc/ppp/ip-down
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/ppp
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ip-up
LOCAL_SRC_FILES := proprietary/etc/ppp/ip-up
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/ppp
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libquectel-ril
LOCAL_MODULE_OWNER := oneplus
LOCAL_SRC_FILES := proprietary/lib/libquectel-ril.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
