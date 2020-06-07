killall -q polybar

echo "---" | tee -a /tmp/polybar1.log
polybar topbar >>/tmp/polybar1.log 2>&1 &


