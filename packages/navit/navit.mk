################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = 686f0786f2fc2bdf341a49730a8992fee434fe20
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
