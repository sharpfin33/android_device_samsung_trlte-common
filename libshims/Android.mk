LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)                                                  
LOCAL_SRC_FILES := gps/loc_api.cpp   
LOCAL_MODULE := libshim_loc
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)                                                  
LOCAL_SRC_FILES := camera/symboles.cpp   
LOCAL_MODULE := libshim_camaera
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
