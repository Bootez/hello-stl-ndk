LOCAL_PATH	:= $(call my-dir)
include $(CLEAR_VARS)

#STLport
#include external/stlport/libstlport.mk

LOCAL_MODULE	:= hello-stl
LOCAL_SRC_FILES := hello-stl.cpp

#LOCAL_SHARED_LIBRARIES := libstlport

include $(BUILD_EXECUTABLE)
