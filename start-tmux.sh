#!/bin/sh

byobu-tmux new-session -s gameserver -d

tmux new-window -t gameserver -n 01 \; send-keys -t gameserver:01 "cd 01" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 02 \; send-keys -t gameserver:02 "cd 02" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 03 \; send-keys -t gameserver:03 "cd 03" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 04 \; send-keys -t gameserver:04 "cd 04" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 05 \; send-keys -t gameserver:05 "cd 05" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 06 \; send-keys -t gameserver:06 "cd 06" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 07 \; send-keys -t gameserver:07 "cd 07" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 08 \; send-keys -t gameserver:08 "cd 08" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 09 \; send-keys -t gameserver:09 "cd 09" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 10 \; send-keys -t gameserver:10 "cd 10" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 11 \; send-keys -t gameserver:11 "cd 11" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 12 \; send-keys -t gameserver:12 "cd 12" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 13 \; send-keys -t gameserver:13 "cd 13" Enter "./tf.sh" Enter
tmux new-window -t gameserver -n 14 \; send-keys -t gameserver:14 "cd 14" Enter "./tf.sh" Enter

tmux attach-session -t gameserver
