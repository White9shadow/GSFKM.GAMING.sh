#!/system/bin/sh
#GodSpeedFKM
echo '4:2208000' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '5:2208000' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '6:2208000' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '7:2208000' > /sys/module/msm_performance/parameters/cpu_max_freq
chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo '2208000' > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo '2208000' > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo '2208000' > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo '2208000' > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo '1' > /sys/module/msm_performance/parameters/touchboost
echo '588000000' > /sys/class/kgsl/kgsl-3d0/max_gpuclk
echo 'bfq' > /sys/block/mmcblk0/queue/scheduler
echo 'bfq' > /sys/block/mmcblk1/queue/scheduler
chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo 'interactivex' > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo '0:1843200' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '1:1843200' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '2:1843200' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '3:1843200' > /sys/module/msm_performance/parameters/cpu_max_freq
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo '1843200' > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo '1843200' > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo '1843200' > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo '1843200' > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
