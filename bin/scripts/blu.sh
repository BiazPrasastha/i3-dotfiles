bluetoothctl connect 12:58:56:0B:F2:C7
sleep 1
amixer -D pulse sset Master '1%-'
amixer -D pulse sset Master '1%+'
sleep 2
i3-msg restart
sleep 1
i3-msg restart
sleep 2
spotifyctl pause
sleep .1
spotifyctl play
