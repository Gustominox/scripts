#!/bin/sh
#Opens terminal's Enviroment
gnome-terminal --geometry 121x28-1015+535 --hide-menubar --title Bottom-Left
gnome-terminal --geometry 82x59-20+10 --hide-menubar --title Right --window-with-profile="nighty (Right)" -- sh /home/gusto/.dev_profile
gnome-terminal --geometry 121x28-1015+10 --hide-menubar --title Top-Left #--window-with-profile="nighty (Right)" -- sh /home/gusto/.dev_profile
