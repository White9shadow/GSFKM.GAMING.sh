#!/system/bin/sh

chmod 666 /sys/class/power_supply/battery/constant_charge_current_max
echo 3400000 > /sys/class/power_supply/battery/constant_charge_current_max
chmod 444 /sys/class/power_supply/battery/constant_charge_current_max