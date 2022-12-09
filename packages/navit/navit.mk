################################################################################
#
# navit
#
################################################################################

NAVIT_VERSION = 0ca0da34bdb13872feeeb687830643b0d6eb42fe
NAVIT_SITE = $(call github,speedsaver,navit,$(NAVIT_VERSION))
NAVIT_LICENSE = GPL-2
NAVIT_DEPENDENCIES = host-pkgconf arduipi-oled libglib2 gpsd

$(eval $(meson-package))
