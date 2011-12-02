LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    src/lrz.c \
    src/timing.c \
    src/zperr.c \
    src/zreadline.c \
    src/crctab.c \
    src/rbsb.c \
    src/zm.c\
    src/protname.c\
    src/tcp.c\
    src/lsyslog.c\
    src/canit.c \
    lib/error.c \
    lib/xstrtoul.c \
    lib/long-options.c

LOCAL_CFLAGS := -DNFGVMIN
LOCAL_CFLAGS += -DHAVE_CONFIG_H -w


LOCAL_C_INCLUDES += $(LOCAL_PATH)/intl \
		    $(LOCAL_PATH)/lib

LOCAL_SHARED_LIBRARIES := libc

LOCAL_STATIC_LIBRARIES +=

#LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)

#LOCAL_MODULE_TAGS := user

LOCAL_MODULE := lrz

include $(BUILD_EXECUTABLE)


include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    src/lsz.c \
    src/timing.c \
    src/zperr.c \
    src/zreadline.c \
    src/crctab.c \
    src/rbsb.c \
    src/zm.c\
    src/protname.c\
    src/tcp.c\
    src/lsyslog.c\
    src/canit.c \
    lib/error.c \
    lib/xstrtoul.c \
    lib/long-options.c

LOCAL_CFLAGS := -DNFGVMIN
LOCAL_CFLAGS += -DHAVE_CONFIG_H -w


LOCAL_C_INCLUDES += $(LOCAL_PATH)/intl \
		    $(LOCAL_PATH)/lib

LOCAL_SHARED_LIBRARIES := libc

LOCAL_STATIC_LIBRARIES +=

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)

#LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := lsz

include $(BUILD_EXECUTABLE)

