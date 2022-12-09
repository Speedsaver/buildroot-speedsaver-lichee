################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = 3b71ee506e7a9d1ab12426c1b785222101cae02a
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
