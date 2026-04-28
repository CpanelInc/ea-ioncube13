OBS_PROJECT := EA4
OBS_PACKAGE := ea-ioncube13
DISABLE_BUILD := repository=CentOS_6.5_standard repository=CentOS_7
ea-php81-ioncube13-obs : DISABLE_BUILD += repository=xUbuntu_26.04
include $(EATOOLS_BUILD_DIR)obs-scl.mk
