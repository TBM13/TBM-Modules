#!/system/bin/sh
chmod +x /system/bin/sswap
/system/bin/sswap -s -z -f 2048 # original value from /vendor/etc/init/init.exynos7884B.rc was 1536 but switched to A30's value (2048)