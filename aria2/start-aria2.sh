touch $HOME/Downloads/session.txt && aria2c --enable-rpc --rpc-listen-all --save-session=$HOME/Downloads/session.txt --input-file=$HOME/Downloads/session.txt -x16 -s16 -k1M --dir=$HOME/Downloads --daemon --on-download-complete $HOME/bin/aria2-download-complete.sh
