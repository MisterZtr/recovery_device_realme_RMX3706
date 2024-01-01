#!/system/bin/sh
# This script is needed to load properties for oplus devices

RMX3706=$(getprop ro.separate.soft)
ota_asserts=RMX3706,RMX3708,RMX3709,RE5860,ossi,qssi

sleep 3

# Re-set some pecific properties to avoid flashing error
case $macedonia in
     "5860")
          resetprop ro.twrp.target.devices $ota_asserts
          resetprop ro.product.device RMX3706
          ;;          
esac

exit 0
