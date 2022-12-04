################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = 8b5c241c8bb4b0a56d0a0df4b57c3eb89d958f9c
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
