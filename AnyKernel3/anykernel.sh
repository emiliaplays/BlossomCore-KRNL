### AnyKernel3 Ramdisk Mod Script
## BlossomCore-KRNL Beta for Samsung Galaxy A54 5G (a54x)

properties() { '
kernel.string=BlossomCore-KRNL v1.0.0-beta1 by GlitchByEmilia
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0

device.name1=a54x
device.name2=SM-A546B
device.name3=SM-A546E

supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }

BLOCK=/dev/block/by-name/boot

. tools/ak3-core.sh

dd if=Image of=$BLOCK
sync
