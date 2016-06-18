pids=$(pgrep $1)
echo PID of $1 = $pids
caffeinate -w $pids &
