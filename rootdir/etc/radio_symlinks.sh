#!/system/vendor/bin/sh

/system/vendor/bin/log radio_symlinks_running

if [ -d /data/user_de/0/com.android.providers.telephony/databases ]; then
    /system/vendor/bin/log radio_symlinks_FILES_FOUND
    /system/vendor/bin/ln -s /data/user_de/0/com.android.providers.telephony/databases /data/data/com.android.providers.telephony/databases
    /system/vendor/bin/ln -s /data/user_de/0/com.android.providers.telephony/shared_prefs /data/data/com.android.providers.telephony/shared_prefs
else
    /system/vendor/bin/log radio_symlinks_FILES_NOTFOUND
fi


