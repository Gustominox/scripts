#! /bin/bash  
if [ "$1" = 10 ]; then
  percent="1"
else
  percent="0.$1"
fi

if [ "$1" = night ]; then
  xrandr --output DP-2 --brightness 76 --gamma 1.1:0.8:0.7 && xrandr --output HDMI-0 --brightness 76 --gamma 1.1:0.8:0.7
#else
 # xrandr --output DP-2 --brightness 100 --gamma 1.1:0.8:0.7 && xrandr --output HDMI-0 --brightness 100 --gamma 1.1:0.8:0.7
#fi
#xrandr --output HDMI-0 --brightness "$percent" && xrandr --output DP-2 --brightness "$percent"
else
if [ "$2" = night ]; then
  xrandr --output DP-2 --brightness "$percent" --gamma 1.1:0.8:0.7 && xrandr --output HDMI-0 --brightness "$percent" --gamma 1.0:0.85:0.85
else
  xrandr --output DP-2 --brightness "$percent" --gamma 1.0:1.0:1.0 && xrandr --output HDMI-0 --brightness "$percent" --gamma 1.0:1.0:1.0
fi
fi
