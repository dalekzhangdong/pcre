LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := pcre_static
LOCAL_MODULE_FILENAME := libpcrecpp

LOCAL_CPP_FEATURES += exceptions
LOCAL_CPP_FEATURES += rtti

TARGET_PLATFORM := android-8
TARGET_ARCH_ABI := armeabi-v7a
TARGET_ABI := android-8-armeabi

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_CFLAGS += -DHAVE_CONFIG_H=1
LOCAL_CPPFLAGS += -DHAVE_CONFIG_H=1
LOCAL_EXPORT_CFLAGS += -DHAVE_CONFIG_H=1
LOCAL_EXPORT_CPPFLAGS += -DHAVE_CONFIG_H=1

LOCAL_SRC_FILES := \
../dftables.c \
../pcre16_jit_compile.c \
../pcre16_utf16_utils.c \
../pcre32_fullinfo.c \
../pcre32_study.c \
../pcre_config.c \
../pcre_ord2utf8.c \
../pcredemo.c \
../pcre16_byte_order.c \
../pcre16_maketables.c \
../pcre16_valid_utf16.c \
../pcre32_get.c \
../pcre32_tables.c \
../pcre_dfa_exec.c \
../pcre_printint.c \
../pcregrep.c \
../pcre16_chartables.c \
../pcre16_newline.c \
../pcre16_version.c \
../pcre32_globals.c \
../pcre32_ucd.c \
../pcre_exec.c \
../pcre_refcount.c \
../pcreposix.c \
../pcre16_compile.c \
../pcre16_ord2utf16.c \
../pcre16_xclass.c \
../pcre32_jit_compile.c \
../pcre32_utf32_utils.c \
../pcre_fullinfo.c \
../pcre_string_utils.c \
../pcretest.c \
../pcre16_config.c \
../pcre16_printint.c \
../pcre32_byte_order.c \
../pcre32_maketables.c \
../pcre32_valid_utf32.c \
../pcre_get.c \
../pcre_study.c \
../pcre16_dfa_exec.c \
../pcre16_refcount.c \
../pcre32_chartables.c \
../pcre32_newline.c \
../pcre32_version.c \
../pcre_globals.c \
../pcre_tables.c \
../pcre16_exec.c \
../pcre16_string_utils.c \
../pcre32_compile.c \
../pcre32_ord2utf32.c \
../pcre32_xclass.c \
../pcre_jit_compile.c \
../pcre_ucd.c \
../pcre16_fullinfo.c \
../pcre16_study.c \
../pcre32_config.c \
../pcre32_printint.c \
../pcre_byte_order.c \
../pcre_jit_test.c \
../pcre_valid_utf8.c \
../pcre16_get.c \
../pcre16_tables.c \
../pcre32_dfa_exec.c \
../pcre32_refcount.c	\
../pcre_chartables.c \
../pcre_maketables.c \
../pcre_version.c \
../pcre16_globals.c \
../pcre16_ucd.c \
../pcre32_exec.c \
../pcre32_string_utils.c \
../pcre_compile.c \
../pcre_newline.c \
../pcre_xclass.c \
../pcre_scanner.cc \
../pcre_stringpiece.cc \
../pcrecpp.cc 

include $(BUILD_STATIC_LIBRARY)