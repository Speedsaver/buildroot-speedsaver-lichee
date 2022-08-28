setenv bootargs console=ttyGS0,115200 console=ttyS0,115200 panic=5 rootwait root=/dev/mmcblk0p3 rw
load mmc 0:2 0x41000000 zImage
load mmc 0:2 0x41800000 sun8i-v3s-licheepi-zero.dtb
bootz 0x41000000 - 0x41800000
