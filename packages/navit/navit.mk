################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = b74086d05a806dfc4a7c2d527175c33da195a09c
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
