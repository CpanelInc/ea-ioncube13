OBS_PROJECT := EA4
OBS_PACKAGE := ea-ioncube13
DISABLE_BUILD := repository=CentOS_6.5_standard repository=CentOS_7
include $(EATOOLS_BUILD_DIR)obs-scl.mk
