LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    	:= libtinyxml
LOCAL_C_INCLUDES	:= $(LOCAL_PATH)/include 
									

LOCAL_LDLIBS		:= -llog -lz 
LOCAL_SRC_FILES 	:= src/tinystr.cpp \
				src/tinyxml.cpp \
				src/tinyxmlerror.cpp \
				src/tinyxmlparser.cpp 

include $(BUILD_SHARED_LIBRARY)

