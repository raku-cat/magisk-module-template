#!/system/bin/sh

/magisk/.core/bin/sepolicy-inject --live -s mediaserver -t mediaserver_tmpfs -c file -p read,write,execute
