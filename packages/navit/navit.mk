################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = aa7181cd5dbccabd527f98bdf244125897be5f9b
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
