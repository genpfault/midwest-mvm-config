#!/bin/sh

# include per-server info
. ./instance-vars.sh
. ./secrets.sh

tf2/srcds_run \
-console \
-game tf \
-nohltv \
-secured \
+sv_pure 1 \
+maxplayers 32 \
-autoupdate \
-steam_dir `pwd` \
-steamcmd_script `pwd`/tf2_ds.txt \
+sv_shutdown_timeout_minutes 360 \
+randommap \
-port $port \
+clientport $clientport \
+sv_setsteamaccount $sv_setsteamaccount \
+tf_server_identity_account_id $tf_server_identity_account_id \
+tf_server_identity_token "$tf_server_identity_token"
