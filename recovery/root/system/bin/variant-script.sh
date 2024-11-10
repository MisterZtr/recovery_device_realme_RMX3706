#!/system/bin/sh
# This script is needed to automatically set device props.
variant=$(getprop ro.boot.prjname)
echo $variant
        case $variant in
            "22624")
            #Realme GT Neo5 150W
                echo "Realme GT Neo5 150W" > /config/usb_gadget/g1/strings/0x409/product
                resetprop ro.product.device "RE5860"
                resetprop ro.product.system.device "RMX3706"
                resetprop ro.product.vendor.device "RE5860"
                resetprop ro.product.odm.device "RE5860"
                resetprop ro.product.product.device "RE5860"
                resetprop ro.product.system_ext.device "RE5860"
                resetprop ro.product.product.model "RMX3706"
                resetprop ro.product.model "RMX3706"
                resetprop ro.product.system.model "RMX3706"
                resetprop ro.product.system_ext.model "RMX3706"
                resetprop ro.product.vendor.model "RMX3706"
                resetprop ro.product.odm.model "RMX3706"
                resetprop ro.boot.hardware.revision "CN"
                ;;
            "22625")
            #Realme GT Neo5 240W
                echo "Realme GT Neo5 240W" > /config/usb_gadget/g1/strings/0x409/product
                resetprop ro.product.device "RE5860"
                resetprop ro.product.system.device "RMX3708"
                resetprop ro.product.vendor.device "RE5860"
                resetprop ro.product.odm.device "RE5860"
                resetprop ro.product.product.device "RE5860"
                resetprop ro.product.system_ext.device "RE5860"
                resetprop ro.product.product.model "RMX3708"
                resetprop ro.product.model "RMX3708"
                resetprop ro.product.system.model "RMX3708"
                resetprop ro.product.system_ext.model "RMX3708"
                resetprop ro.product.vendor.model "RMX3708"
                resetprop ro.product.odm.model "RMX3708"
                resetprop ro.boot.hardware.revision "CN"
                ;;
            "226B2")
            #Realme GT 3
                echo "Realme GT 3 RU" > /config/usb_gadget/g1/strings/0x409/product
                resetprop ro.product.device "REE2B2"
                resetprop ro.product.system.device "RMX3709"
                resetprop ro.product.vendor.device "REE2B2"
                resetprop ro.product.odm.device "REE2B2"
                resetprop ro.product.product.device "REE2B2"
                resetprop ro.product.system_ext.device "REE2B2"
                resetprop ro.product.product.model "RMX3709"
                resetprop ro.product.model "RMX3709"
                resetprop ro.product.system.model "RMX3709"
                resetprop ro.product.system_ext.model "RMX3709"
                resetprop ro.product.vendor.model "RMX3709"
                resetprop ro.product.odm.model "RMX3709"
                resetprop ro.boot.hardware.revision "GL"
                ;;
esac
exit 0
