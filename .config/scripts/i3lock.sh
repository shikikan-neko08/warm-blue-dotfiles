#!/usr/bin/env bash

## i3lock for bspwm for Archcraft OS.

## Get colors -----------------
FG="#FFFFFF"
BG="#193F78"

#BLACK="#1e222a"
#RED="#e06c75"
#GREEN="#98c379"
#YELLOW="#e5c07b"
#BLUE="#61afef"
#MAGENTA="#c678dd"
#CYAN="#56b6c2"
#WHITE="#abb2bf"

BLACK="#1e222a"
RED="#e06c75"
RED2="#67292E"
GREEN="#98c379"
YELLOW="#E5C07B"
BLUE="#6D8497"
BLUE2="#527199"
MAGENTA="#c678dd"
CYAN="#56b6c2"
WHITE="#abb2bf"

TOTD=`fortune -n 90 -s | head -n 1`
#TOTD= 'sh -c 'echo "test"''

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${GREEN}	\
--insidewrong-color=${RED}	\
--inside-color="${BG}00"	\
\
--ringver-color=${GREEN}	\
--ringwrong-color=${RED}	\
--ring-color=${FG}		\
\
--line-color=${BG}			\
--separator-color=${BG}		\
\
--keyhl-color=${BLUE2}		\
--bshl-color=${RED2}			\
\
--verif-color=${BLACK}			\
--wrong-color=${FG}			\
--layout-color=${FG}		\
\
--time-color=${FG}			\
--date-color=${FG}			\
\
--pass-media-keys			\
--pass-screen-keys			\
--pass-power-keys			\
--pass-volume-keys			\
--{time,date,layout,verif,wrong,greeter}-font="Iosevka Custom"			\
--{layout,verif,wrong,greeter}-size=18							\
--time-size=34													\
--date-size=18													\
--greeter-text="Disabillity is not a barrier for success, everyone can be success with their own way - Shikikan-Neko -"			\
--greeter-color=${FG}				\
--verif-text="verifying..."			\
--wrong-text="Please Try Again !"				\
--noinput-text="Empty"				\
--lock-text="Locking..."			\
--lockfailed-text="Failed to lock"	\
--radius 120				\
--ring-width 8.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
#--blur 5					\
