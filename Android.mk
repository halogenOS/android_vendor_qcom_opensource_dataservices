ifeq ($(call my-dir),$(call project-path-for,qcom-dataservices))
include $(call all-subdir-makefiles)
else
ifeq ($(BUILD_CAF_DATASERVICES),true)
include $(call all-subdir-makefiles)
endif
endif
