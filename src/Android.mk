LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES:=devregs.cpp
LOCAL_MODULE:=devregs
LOCAL_CPPFLAGS += -DANDROID -Wno-unused-variable
LOCAL_SHARED_LIBRARIES:=libutils libc libstdc++
LOCAL_C_INCLUDES += $(LOCAL_PATH)
include $(BUILD_EXECUTABLE)


