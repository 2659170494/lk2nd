# SPDX-License-Identifier: BSD-3-Clause
LOCAL_DIR := $(GET_LOCAL_DIR)
MODULES += lib/libfdt

OBJS += \
	$(LOCAL_DIR)/mac.o \
	$(LOCAL_DIR)/serialno.o \
	$(LOCAL_DIR)/version.o \
