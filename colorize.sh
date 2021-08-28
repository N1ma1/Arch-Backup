#!/usr/bin/env bash
if [[ "$1" == "-r" ]]; then
	color="red"
	img_path="red.png"
elif [[ "$1" == "-b" ]]; then
	color="brown"
	img_path="brown.jpg"
elif [[ "$1" == "-y" ]]; then
	color="yellow"
	img_path="yellow.jpg"
elif [[ "$1" == "-o" ]]; then
       color="deep-orange"	
       img_path="orange.jpg"
elif [[ "$1" == "-g" ]]; then
	color="gray"
	img_path="gray.jpg"
elif [[ "$1" == "-p" ]]; then
	color="deep-purple"
	img_path="purple.jpg"
fi
echo "$color"

~/.config/polybar/hack/scripts/colors-dark.sh --"$color"
feh --bg-scale /home/nima/Pictures/crow/"$img_path"
fi
