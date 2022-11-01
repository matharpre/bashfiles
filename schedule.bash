#!/bin/bash
if test -f ~/.schedule/schedule.conf
then
echo ""
else
while [[ 1 == 1 ]]
do
echo Enter your name below:
read a
echo Current name selection: "$a"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
echo -e "\n"
echo STEP 1 of 3: CLASS NAMES
echo ""
echo NOTE: Class names are limited to 10 characters each, abbreviate wisely!
while [[ 1 == 1 ]]
do
echo -e "\nEnter A Period class name below:"
read -e -n10 b
echo Current A Period class selection: "$b"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter B Period class name below:"
read -e -n10 c
echo Current B Period class selection: "$c"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter C Period class name below:"
read -e -n10 d
echo Current C Period class selection: "$d"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter D Period class name below:"
read -e -n10 e
echo Current D Period class selection: "$e"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter E Period class name below:"
read -e -n10 f
echo Current E Period class selection: "$f"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter F Period class name below:"
read -e -n10 g
echo Current F Period class selection: "$g"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter G Period class name below:"
read -e -n10 h
echo Current G Period class selection: "$h"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter H Period class name below:"
read -e -n10 i
echo Current H Period class selection: "$i"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
echo -e "\n"
echo PART 2 of 3: TEACHER NAMES
do
echo -e "\nEnter $b teacher name below:"
read j
echo Current $b teacher selection: "$j"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $c teacher name below:"
read k
echo Current $c teacher selection: "$k"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $d teacher name below:"
read l
echo Current $d teacher selection: "$l"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $e teacher name below:"
read m
echo Current $e teacher selection: "$m"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $f teacher name below:"
read n
echo Current $f teacher selection: "$n"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $g teacher name below:"
read o
echo Current $g teacher selection: "$o"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $h teacher name below:"
read p
echo Current $h teacher selection: "$p"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $i teacher name below:"
read q
echo Current $i teacher selection: "$q"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
echo -e "\n"
echo PART 3 of 3: ZOOM LINKS
echo ""
echo -e "TIP: Use CMD (Crtl) + SHIFT + V to paste."
while [[ 1 == 1 ]]
do
echo -e "\nEnter $b Zoom link below:"
read r
echo Current $b Zoom link selection: "$r"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $c Zoom link below:"
read s
echo Current $c Zoom link selection: "$s"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $d Zoom link below:"
read t
echo Current $d Zoom link selection: "$t"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $e Zoom link below:"
read u
echo Current $e Zoom link selection: "$u"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $f Zoom link below:"
read v
echo Current $f Zoom link selection: "$v"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $g Zoom link below:"
read w
echo Current $g Zoom link selection: "$w"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $h Zoom link below:"
read x
echo Current $h Zoom link selection: "$x"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
while [[ 1 == 1 ]]
do
echo -e "\nEnter $i Zoom link below:"
read y
echo Current $i Zoom link selection: "$y"
read -p "Confirm (y/n)?" -n1 conf
if [[ "$conf" == y ]]
then
break
else
echo -e "\nRetrying..."
fi
done
read -p "Saving changes, press any key to continue..." -n1
cp schedule.bash /usr/bin/schedule
chmod +x /usr/bin/schedule
mkdir ~/.schedule
printf -v allv "REMOVE_THIS_FOLDER_TO_RESET\nName=$a\nPeriod_A=$b\nPeriod_B=$c\nPeriod_C=$d\nPeriod_D=$e\nPeriod_E=$f\nPeriod_F=$g\nPeriod_G=$h\nPeriod_H=$i\nTeacher_Name_A=$j\nTeacher_Name_B=$k\nTeacher_Name_C=$l\nTeacher_Name_D=$m\nTeacher_Name_E=$n\nTeacher_Name_F=$o\nTeacher_Name_G=$p\nTeacher_Name_H=$q\nZoom_Link_A=$r\nZoom_Link_B=$s\nZoom_Link_C=$t\nZoom_Link_D=$u\nZoom_Link_E=$v\nZoom_Link_F=$w\nZoom_Link_G=$x\nZoom_Link_H=$y\nYear_String=wwwwwwwwwwwwwwwwwwaeaewwaeaeawweaeaewwaeaeawwweaeawweaeaewwaeaeawweaeaewwaeaeawwwwwwwwwwwwwwwweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeaewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwaewwwaeaewwaeaeawweaeaewwaeaeawwweaeawweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeaeawweaeaewwaeawwwwweaeawweaeaewwaeaeawwwwwwwwwwwww"
echo "$allv" > ~/.schedule/schedule.conf
if test -f ~/.schedule/schedule.conf
then
echo -e "\nChanges have been successfully written to ~/.schedule/schedule.conf (the configuration file)."
read -p "Press any key to continue..." -n1
else 
echo -e "\nERROR: Failed to write changes to configuration file. Please make sure this program (and your account) has permission to write data."
fi
fi
allv="$(cat ~/.schedule/schedule.conf)"
name=$(echo "$allv" | grep Name= | cut -c 6-)
ystr=$(echo "$allv" | grep Year_String= | cut -c 13-)
pa=$(echo "$allv" | grep Period_A= | cut -c 10-)
pb=$(echo "$allv" | grep Period_B= | cut -c 10-)
pc=$(echo "$allv" | grep Period_C= | cut -c 10-)
pd=$(echo "$allv" | grep Period_D= | cut -c 10-)
pe=$(echo "$allv" | grep Period_E= | cut -c 10-)
pf=$(echo "$allv" | grep Period_F= | cut -c 10-)
pg=$(echo "$allv" | grep Period_G= | cut -c 10-)
ph=$(echo "$allv" | grep Period_H= | cut -c 10-)
ta=$(echo "$allv" | grep Teacher_Name_A= | cut -c 16-)
tb=$(echo "$allv" | grep Teacher_Name_B= | cut -c 16-)
tc=$(echo "$allv" | grep Teacher_Name_C= | cut -c 16-)
td=$(echo "$allv" | grep Teacher_Name_D= | cut -c 16-)
te=$(echo "$allv" | grep Teacher_Name_E= | cut -c 16-)
tf=$(echo "$allv" | grep Teacher_Name_F= | cut -c 16-)
tg=$(echo "$allv" | grep Teacher_Name_G= | cut -c 16-)
th=$(echo "$allv" | grep Teacher_Name_H= | cut -c 16-)
za=$(echo "$allv" | grep Zoom_Link_A= | cut -c 13-)
zb=$(echo "$allv" | grep Zoom_Link_B= | cut -c 13-)
zc=$(echo "$allv" | grep Zoom_Link_C= | cut -c 13-)
zd=$(echo "$allv" | grep Zoom_Link_D= | cut -c 13-)
ze=$(echo "$allv" | grep Zoom_Link_E= | cut -c 13-)
zf=$(echo "$allv" | grep Zoom_Link_F= | cut -c 13-)
zg=$(echo "$allv" | grep Zoom_Link_G= | cut -c 13-)
zh=$(echo "$allv" | grep Zoom_Link_H= | cut -c 13-)
clear
function dfin {
if [[ $((10#$1)) -le 59 ]]
then
dtyp=$(echo $ystr | cut -c $1)
if test -f ~/.schedule/toggle.txt
then
case "$dtyp" in
(a) dtyp=e;;
(e) dtyp=a;;
esac
fi
else
dtyp=$(echo $ystr | cut -c $(($1-1)))
if test -f ~/.schedule/toggle.txt
then
case "$dtyp" in
(a) dtyp=e;;
(e) dtyp=a;;
esac
fi
fi
echo $dtyp
}
function dayd {
if [[ $1 == a ]]
then
eval "$2"p1='$pa'
eval "$2"p2='$pb'
eval "$2"p3='$pc'
eval "$2"p4='$pd'
eval "$2"t1='$ta'
eval "$2"t2='$tb'
eval "$2"t3='$tc'
eval "$2"t4='$td'
eval "$2"z1='$za'
eval "$2"z2='$zb'
eval "$2"z3='$zc'
eval "$2"z4='$zd'
fi
if [[ $1 == e ]]
then
eval "$2"p1='$pe'
eval "$2"p2='$pf'
eval "$2"p3='$pg'
eval "$2"p4='$ph'
eval "$2"t1='$te'
eval "$2"t2='$tf'
eval "$2"t3='$tg'
eval "$2"t4='$th'
eval "$2"z1='$ze'
eval "$2"z2='$zf'
eval "$2"z3='$zg'
eval "$2"z4='$zh'
fi
}
function leng {
lent=$((10-$(echo "$1" | awk '{print length}' )))
lenh=$1
while [[ $lent -gt 0 ]]
do
lenh=$lenh 
lenh="$lenh"" "
lent=$(($lent-1))
done
}
function main {
snack=""
lunch=""
if test -f ~/.schedule/toggle.txt
then 
case $dtyp in
(a) dtyp=e;;
(e) dtyp=a;;
esac
fi
if [[ $(date +%a) == Mon ]]
then
mot=$(dfin $(date +%j))
tut=$(dfin $((10#$(date +%j)+1)))
wet=$(dfin $((10#$(date +%j)+2)))
tht=$(dfin $((10#$(date +%j)+3)))
frt=$(dfin $((10#$(date +%j)+4)))
fi
if [[ $(date +%a) == Tue ]]
then
mot=$(dfin $((10#$(date +%j)-1)))
tut=$(dfin $(date +%j))
wet=$(dfin $((10#$(date +%j)+1)))
tht=$(dfin $((10#$(date +%j)+2)))
frt=$(dfin $((10#$(date +%j)+3)))
fi
if [[ $(date +%a) == Wed ]]
then
mot=$(dfin $((10#$(date +%j)-2)))
tut=$(dfin $((10#$(date +%j)-1)))
wet=$(dfin $(date +%j))
tht=$(dfin $((10#$(date +%j)+1)))
frt=$(dfin $((10#$(date +%j)+2)))
fi
if [[ $(date +%a) == Thu ]]
then
mot=$(dfin $((10#$(date +%j)-3)))
tut=$(dfin $((10#$(date +%j)-2)))
wet=$(dfin $((10#$(date +%j)-1)))
tht=$(dfin $(date +%j))
frt=$(dfin $((10#$(date +%j)+1)))
fi
if [[ $(date +%a) == Fri ]]
then
mot=$(dfin $((10#$(date +%j)-4)))
tut=$(dfin $((10#$(date +%j)-3)))
wet=$(dfin $((10#$(date +%j)-2)))
tht=$(dfin $((10#$(date +%j)-1)))
frt=$(dfin $(date +%j))
fi
if [[ $(date +%a) == Sat ]]
then
mot=$(dfin $((10#$(date +%j)+2)))
tut=$(dfin $((10#$(date +%j)+3)))
wet=$(dfin $((10#$(date +%j)+4)))
tht=$(dfin $((10#$(date +%j)+5)))
frt=$(dfin $((10#$(date +%j)+6)))
wa=1
fi
if [[ $(date +%a) == Sun ]]
then
mot=$(dfin $((10#$(date +%j)+1)))
tut=$(dfin $((10#$(date +%j)+2)))
wet=$(dfin $((10#$(date +%j)+3)))
tht=$(dfin $((10#$(date +%j)+4)))
frt=$(dfin $((10#$(date +%j)+5)))
wa=1
fi
dayd $mot mo
dayd $tut tu
dayd $wet we
dayd $tht th
dayd $frt fr
c0=" "
c1=" "
c2=" "
c3=" "
c4=" "
c5=" "
l0="            "
l1="            "
l2="            "
l3="            "
l4="            "
l5="            "
l6="            "
l7="            "
case $(date +%a) in
(Mon) c0="|"; c1="|";;
(Tue) c1="|"; c2="|";;
(Wed) c2="|"; c3="|";;
(Thu) c3="|"; c4="|";;
(Fri) c4="|"; c5="|";;
esac 
hour=$(date +%H)
case $(echo $(date +%H) | cut -c 1-1) in
(0) hour=$(echo $(date +%H) | cut -c 2-2);;
esac
minu=$(date +%M)
case $(echo $(date +%M) | cut -c 1-1) in
(0) minu=$(echo $(date +%M) | cut -c 2-2);;
esac
dfin $(date +%j) > /dev/null
time=$(($(($hour * 60))+$minu))
case $(echo $dtyp) in
(a) p1=$pa; t1=$ta; z1=$za; p2=$pb; t2=$tb; z2=$zb; p3=$pc; t3=$tc; z3=$zc; p4=$pd; t4=$td; z4=$zd;;
(e) p1=$pe; t1=$te; z1=$ze; p2=$pf; t2=$tf; z2=$zf; p3=$pg; t3=$tg; z3=$zg; p4=$ph; t4=$th; z4=$zh;;
esac
if [[ "$wa" != 1 ]]
then
if [[ $time -lt 495 ]]
then
cure=0
upcc=$p1
upct=$t1
upcz=$z1
elif [[ $time -ge 495 ]]
then
if [[ $time -lt 575 ]]
then
curc=$p1
curt=$t1
curz=$z1
cure=1
l0="------------"
l1="------------"
elif [[ $time -lt 595 ]]
then
snack=1
cure=2
upcc=$p2
upct=$t2
upcz=$z2
l1="------------"
l2="------------"
elif [[ $time -lt 680 ]]
then
curc=$p2
curt=$t2
curz=$z2
cure=3
l2="------------"
l3="------------"
elif [[ $time -lt 720 ]]
then
curc=$p3
curt=$t3
curz=$z3
cure=4
l3="------------"
l4="------------"
elif [[ $time -lt 760 ]]
then
lunch=1
upcc=$(case $(date +%j) in (Wed) echo $p4;; (*) echo $p3;; esac)
upct=$(case $(date +%j) in (Wed) echo $t4;; (*) echo $t3;; esac)
upcz=$(case $(date +%j) in (Wed) echo $z4;; (*) echo $z3;; esac)
cure=5
l4="------------"
l5="------------"
elif [[ $time -lt 800 ]]
then
if [[ $(date +%j) == Wed ]]
then
curc=$p4
curt=$t4
curz=$z4
cure=7
l5="------------"
l7="------------"
else
curc=$p3
curt=$t3
curz=$z3
cure=6
l5="------------"
l6="------------"
fi
elif [[ $time -lt 840 ]]
then
curc=$p4
curt=$t4
curz=$z4
cure=7
l6="------------"
l7="------------"
elif [[ $time -le 885 ]]
then
if [[ $(date +%j) != Wed ]]
then
curc=$p4
curt=$t4
curz=$z4
cure=7
l6="------------"
l7="------------"
else
cure=8
fi
fi
fi
fi
echo 2020-2021 Virtual Schedule for $name
echo Current date: $(date +%A," "%B" "%e," "%Y)
echo Current time: $(date +%I:%M" "%p)
echo ""
if [[ "$wa" == 1 ]]
then
echo "Your week ahead:"
else
echo "Your current weekly schedule:" 
fi
echo ""
echo "            $c0 Monday     $c1 Tuesday    $c2 Wednesday  $c3 Thursday   $c4 Friday     $c5"
echo "$l0$c0$l0$c1$l0$c2$l0$c3$l0$c4$l0$c5"
echo 8:15 - 9:35 "$c0 $(leng $mop1; echo "$lenh") $c1 $(leng $tup1; echo "$lenh") $c2 $(leng $wep1; echo "$lenh") $c3 $(leng $thp1; echo "$lenh") $c4 $(leng $frp1; echo "$lenh") $c5"
echo "$l1$c0$l1$c1$l1$c2$l1$c3$l1$c4$l1$c5"
echo 9:35 -10:00 "$c0 Snack      $c1 Snack      $c2 Snack      $c3 Snack      $c4 Snack      $c5"
echo "$l2$c0$l2$c1$l2$c2$l2$c3$l2$c4$l2$c5"
echo 10:00-11:20 "$c0 $(leng $mop2; echo "$lenh") $c1 $(leng $tup2; echo "$lenh") $c2 $(leng $wep2; echo "$lenh") $c3 $(leng $thp2; echo "$lenh") $c4 $(leng $frp2; echo "$lenh") $c5"
echo "$l3$c0$l3$c1$l3$c2$l3$c3$l3$c4$l3$c5"
echo 11:30-12:10 "$c0 $(leng $mop3; echo "$lenh") $c1 $(leng $tup3; echo "$lenh") $c2 $(leng $wep3; echo "$lenh") $c3 $(leng $thp3; echo "$lenh") $c4 $(leng $frp3; echo "$lenh") $c5"
echo "$l4$c0$l4$c1$l4$c2$l4$c3$l4$c4$l4$c5"
echo 12:10-12:50 "$c0 Lunch      $c1 Lunch      $c2 Lunch      $c3 Lunch      $c4 Lunch      $c5"
echo "$l5$c0$l5$c1$l5$c2$l5$c3$l5$c4$l5$c5"
echo 12:50- 1:30 "$c0 $(leng $mop3; echo "$lenh") $c1 $(leng $tup3; echo "$lenh") $c2 $(leng $wep4; echo "$lenh") $c3 $(leng $thp3; echo "$lenh") $c4 $(leng $frp3; echo "$lenh") $c5"
echo "$l6$c0$l6$c1$l6$c2$l6$c3$l6$c4$l6$c5"
echo 1:40 - 3:00 "$c0 $(leng $mop4; echo "$lenh") $c1 $(leng $tup4; echo "$lenh") $c2 $(leng $wep4; echo "$lenh") $c3 $(leng $thp4; echo "$lenh") $c4 $(leng $frp4; echo "$lenh") $c5"
echo "$l7$c0$l7$c1$l7$c2$l7$c3$l7$c4$l7$c5"
echo ""
c
echo Press \"h\" for a list of commands.
echo Press \"q\" to quit.
echo ""
}
function h {
echo Command Help
echo Press \"ENTER\" to return to the main Schedule interface. 
echo ""
echo "Command               Function                                  Example (if applicable)"
echo ""
echo ""
echo "c (current)           Show current class information            n/a"
echo ""
echo "h (help)              Display this help page                    n/a"
echo ""
echo "n (next)              Show upcoming class information           n/a"
echo ""
echo "p (period) [letter]   Display information for [letter] period   p c (displays C Period information)"
echo ""
echo "q (quit)              Quit Schedule                             n/a"
echo ""
echo "s (settings)          Display advanced settings                 n/a"
echo ""
echo ""
}
function c {
if [[ "$wa" == 1 ]]
then
echo You currently are out of school hours.
elif [[ "$cure" == 8 ]]
then
echo You are currently out of school hours.
elif [[ "$snack" == 1 ]]
then
echo You are currently in snack.
echo ""
echo UPCOMING class information:
echo Name: $upcc
echo Teacher: $upct
echo Zoom link: $upcz
elif [[ "$lunch" == 1 ]]
then
echo You are currently in lunch.
echo ""
echo UPCOMING class information:
echo Name: $upcc
echo Teacher: $upct
echo Zoom link: $upcz
elif [[ "$cure" == 0 ]]
then
echo School has not started yet.
echo UPCOMING class information:
echo Name: $upcc
echo Teacher: $upct
echo Zoom link: $upcz
else
echo CURRENT class information:
echo Name: $curc
echo Teacher: $curt
echo Zoom link: $curz
fi
echo ""
}
function n {

case "$cure" in
(0) npcc=$p1; npct=$t1; npcz=$z1;;
(1) nnack=1; npcc=$p2; npct=$t2; npcz=$z2;;
(2) npcc=$p2; npct=$t2; npcz=$z2;;
(3) npcc=$p3; npct=$t3; npcz=$z3;;
(4) nunch=1; npcc=$(case $(date +%j) in (Wed) echo $p4;; (*) echo $p3;; esac); npct=$(case $(date +%j) in (Wed) echo $t4;; (*) echo $t3;; esac); npcz=$(case $(date +%j) in (Wed) echo $z4;; (*) echo $z3;; esac);;
(5) npcc=$(case $(date +%j) in (Wed) echo $p4;; (*) echo $p3;; esac); npct=$(case $(date +%j) in (Wed) echo $t4;; (*) echo $t3;; esac); npcz=$(case $(date +%j) in (Wed) echo $z4;; (*) echo $z3;; esac);;
(6) npcc=$p4; npct=$t4; npcz=$z4;;
esac
if [[ "$wa" == 1 ]]
then
echo You currently are out of school hours.
elif [[ "$cure" == 8 ]]
then
echo You are currently out of school hours and have no upcoming classes.
elif [[ "$nnack" == 1 ]]
then
echo Your next period is Snack.
echo AFTER SNACK, you have the following:
echo Name: $npcc
echo Teacher: $npct
echo Zoom link: $npcz
elif [[ "$nunch" == 1 ]]
then
echo Your next period is Lunch.
echo AFTER LUNCH, you have the following:
echo Name: $npcc
echo Teacher: $npct
echo Zoom link: $npcz
elif [[ "$cure" == 7 ]]
then
echo "You are currently in the last period of the day, and have no upcoming classes."
elif [[ "$cure" == 0 ]]
then
echo School has not started yet.
echo UPCOMING class information:
echo Name: $npcc
echo Teacher: $npct
echo Zoom link: $npcz
else
echo UPCOMING class information:
echo Name: $npcc
echo Teacher: $npct
echo Zoom link: $npcz
fi
echo ""
}
function p {
case $bvar in
(a) perc=$pa; pert=$ta; perz=$za;;
(b) perc=$pb; pert=$tb; perz=$zb;;
(c) perc=$pc; pert=$tc; perz=$zc;;
(d) perc=$pd; pert=$td; perz=$zd;;
(e) perc=$pe; pert=$te; perz=$ze;;
(f) perc=$pf; pert=$tf; perz=$zf;;
(g) perc=$pg; pert=$tg; perz=$zg;;
(h) perc=$ph; pert=$th; perz=$zh;;
(*) echo -e "Unknown period letter. Please enter periods A, B, C, D, E, F, G, or H.\nReturning to main schedule interface..."; sleep 2s; exitc=1;;
esac
if [[ "$exitc" != 1 ]]
then
case "$bvar" in
(a) bvac=A;;
(b) bvac=B;;
(c) bvac=C;;
(d) bvac=D;;
(e) bvac=E;;
(f) bvac=F;;
(g) bvac=G;;
(h) bvac=H;;
esac
echo "Information for Period $bvac:"
echo Name: $perc
echo Teacher: $pert
echo Zoom link: $perz
echo ""
echo Press ENTER to go back to the main Schedule interface.
fi 
echo ""
}
function s {
cmds=""
while [[ "$cmds" != 0 ]]
do
if test -f ~/.schedule/toggle.txt
then 
togv=reversed
else 
togv=unreversed
fi
clear
echo ------------------------------Schedule Settings------------------------------
echo Select the setting you want to change by typing its number and pressing ENTER.
echo Press 0 + ENTER to exit the Settings menu.
echo ""
echo "Number         Setting        Explaination"
echo ""
echo "1              Toggle dates       A days will become E days and vice-versa."
echo "                              It was difficult to forsee holidays and other"
echo "                              disrupting events on the calendar, so use this"
echo "                              setting if dates are put off."
echo "                              Currently $togv."
echo ""
echo "2              Reset              Typed something wrong in the setup or"
echo "                              messed with the configuration file and don't" 
echo "                              know how to fix it? Resetting Schedule will"
echo "                              fix the problem!"
echo ""
echo "3              Uninstall          Uninstalls Schedule and all of its"
echo "                              installation files."
echo ""
echo "4              Credits            View credits and contact info."
echo ""
read -p "schedule_settings> " cmds
if [[ "$cmds" == 1 ]]
then
echo Executing this setting will toggle A and E days. Current state: $togv.
echo "Are you sure you want to change this setting (y/n + ENTER)?"
read conf
if [[ "$conf" == y ]]
then
if test -f ~/.schedule/toggle.txt
then
rm ~/.schedule/toggle.txt
echo "Days are now unreversed. A=A, E=E"
else
echo "REMOVE_THIS_FILE_TO_UNTOGGLE" > ~/.schedule/toggle.txt
echo "Days are now reversed. A=E, E=A"
fi
else
echo Changes not applied.
sleep 1s
fi
elif [[ "$cmds" == 2 ]]
then
echo "Are you sure you want to reset Schedule? You will have to go through"
echo "the setup again (not fun)?"
echo "Press \"y\" + ENTER to reset and \"n\" + ENTER to cancel."
read conf
case "$conf" in
(y) read -p "Confirm Reset (y/n) " conf; case "$conf" in (y) rmva=1; esac;;
esac
if [[ "$rmva" == 1 ]]
then
echo "Resetting Schedule..."
echo "Removing Data Folder..."
rm -rf ~/.schedule
echo "If no error messages were shown, the reset was successful."
echo "If it was not, make sure this file has permission to write data. Press any key to exit."
read -n1
exit
else
echo Resetting Cancelled.
sleep 1s
fi
elif [[ "$cmds" == 3 ]]
then
echo "Are you sure you want to uninstall Schedule? This cannot be undone!"
echo "Press \"y\" + ENTER to UNINSTALL and \"n\" + ENTER to cancel."
read conf
case "$conf" in
(y) echo "If you are running Schedule from the command folder, move your default file to your desktop so it can be removed.";;
esac
case "$conf" in
(y) read -p "Confirm UNINSTALL (y/n) " conf; case "$conf" in (y) rmva=1; esac;;
esac
if [[ "$rmva" == 1 ]]
then
echo "Uninstalling Schedule..."
echo "Removing Data Folder..."
rm -rf ~/.schedule
echo ""
case $(pwd) in
("/usr/bin") rm ~/Desktop/schedule.bash;;
(*) if test -f /usr/bin/schedule; then rm /usr/bin/schedule; fi;;
esac 
echo ""
if test -f schedule.bash
then
rm schedule.bash
else
rm schedule
fi
read -n1
echo "If no error messages were shown, the uninstall was successful."
echo "If it was not, make sure this file has permission to write data, your default file was in your desktop and you have not renamed it. Press any key to exit."
exit
else
echo Uninstall Cancelled.
sleep 1s
fi
elif [[ "$cmds" == 4 ]]
then
clear
echo Credit Page
echo ""
echo File elaborated by Matthew Harmon
echo Release V1.0, 10/21/2020
echo "Contact: matharpre@gmail.com"
echo "If you appreciate this file please follow me on IG @matharpre"
echo "Any suggestions are very much appreciated!"
echo ""
echo Press any key to go back to Settings.
read -n1
else
echo Command number not found. Press one of the numbers in the Settings description above.
sleep 2s
fi
done
clear
main
}
main
while [[ 1 == 1 ]]
do
cmdv=""
read -t 60 -p "schedule> " cmdv
clear
if [[ "$(echo "$cmdv" | cut -c 1-1)" == p ]]
then
if [[ "$(echo "$cmdv" | cut -c 2-2)" == " " ]]
then
bvar=$(echo "$cmdv" | cut -c 3-3)
elif [[ "$(echo "$cmdv" | cut -c 1-7)" == "period " ]]
then
bvar=$(echo "$cmdv" | cut -c 8-8)
fi
p
fi
case "$bvar" in 
("");;
(*) bvar=""; cmdv="skip";;
esac
case "$exitc" in
(1) clear; exitc=""; cmdv="";;
esac
case "$cmdv" in 
(h | help) h;;
(c | current) c;;
(n | next) n;;
(s | settings) s;;
(q | quit) exit;;
(skip);;
("") main;;
(*) case "$exitc" in (1) exitc="";; (*) echo -e "Command not found. Press \"h\" followed by \"ENTER\" for a list of commands.\nReturning to main Schedule interface..."; sleep 2s; clear; main;; esac;;
esac
done
