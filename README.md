----dirty unicorns for MTK hardware.---
# dirty unicorns

This is a device tree for evercoss a66a which is based on MT6582 SoC. Powered by ferhung.
# Build

* init
  Sync DU source:

        # repo init -u git://github.com/du-mtk/android-mtk.git -b m        
        # repo sync

* full build
        
        # source build/envsetup.sh

        # brunch du_a66a-userdebug

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')

# In China, we must skip to get 204 from Google server.
  * Change of Android 5.1 source to skip network validation in some environment like China can't connect to http://clients3.google.com/generate_204. 

  To see: 
    [Skip_network_validation](http://github.com/ferhung/Skip_network_validation)
