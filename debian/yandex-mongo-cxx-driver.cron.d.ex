#
# Regular cron jobs for the yandex-mongo-cxx-driver package
#
0 4	* * *	root	[ -x /usr/bin/yandex-mongo-cxx-driver_maintenance ] && /usr/bin/yandex-mongo-cxx-driver_maintenance
