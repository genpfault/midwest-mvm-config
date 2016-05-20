#!/bin/sh

exec tf2/srcds_run \
-steam_dir `pwd` \
-steamcmd_script ./tf2_ds.txt \
-game tf \
-autoupdate
