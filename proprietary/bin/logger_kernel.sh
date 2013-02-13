#!/system/bin/sh

kernel_log_prop=`getprop persist.service.kernel.enable`
log_low_storage_prop=`getprop persist.service.log.lowstorage`

if test "1" -eq "$kernel_log_prop"
then
    if test "1" -eq "$log_low_storage_prop"
    then
        /system/bin/kernellog -f /data/logger/kernel.log -n 4 -r 1024 -t 1000        
    else
        /system/bin/kernellog -f /data/logger/kernel.log -n 4 -r 8192 -t 1000
    fi
fi
