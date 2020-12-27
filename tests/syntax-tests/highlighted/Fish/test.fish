[38;2;255;255;255mset[0m[38;2;255;255;255m [0m[38;2;255;255;255mfish_greeting[0m[38;2;255;255;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116m"[0m

[38;2;249;38;114mbegin[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m--[0m[3;38;2;253;151;31mlocal[0m[38;2;255;255;255m [0m[38;2;255;255;255mAUTOJUMP_PATH[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mXDG_CONFIG_HOME[0m[38;2;255;255;255m/fish/functions/autojump.fish[0m
[38;2;255;255;255m    [0m[38;2;249;38;114mif[0m[38;2;255;255;255m [0m[38;2;255;255;255mtest[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mAUTOJUMP_PATH[0m
[38;2;255;255;255m        [0m[38;2;255;255;255msource[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mAUTOJUMP_PATH[0m
[38;2;255;255;255m    [0m[38;2;249;38;114mend[0m
[38;2;249;38;114mend[0m

[38;2;255;255;255mfish_vi_key_bindings[0m


[38;2;249;38;114mfunction[0m[38;2;255;255;255m [0m[38;2;166;226;46mfish_prompt[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mbrblack[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116m[[0m[38;2;230;219;116m"[0m[38;2;255;255;255m([0m[38;2;255;255;255mdate[0m[38;2;255;255;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116m+%H:%M[0m[38;2;230;219;116m"[0m[38;2;255;255;255m)[0m[38;2;230;219;116m"[0m[38;2;230;219;116m] [0m[38;2;230;219;116m"[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mblue[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255mhostname[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;249;38;114mif[0m[38;2;255;255;255m [0m[38;2;102;217;239m[[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mPWD[0m[38;2;255;255;255m [0m[38;2;255;255;255m!=[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mHOME[0m[38;2;255;255;255m [0m[38;2;102;217;239m][0m
[38;2;255;255;255m        [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mbrblack[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m:[0m[38;2;230;219;116m'[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255myellow[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255mbasename[0m[38;2;255;255;255m [0m[38;2;255;255;255m$[0m[38;2;255;255;255mPWD[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;249;38;114mend[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mgreen[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mprintf[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m%s [0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255m__fish_git_prompt[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mred[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m| [0m[38;2;230;219;116m'[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mnormal[0m
[38;2;249;38;114mend[0m

[38;2;249;38;114mfunction[0m[38;2;255;255;255m [0m[38;2;166;226;46mfish_greeting[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255muname[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mro[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;255;255;255mawk[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m{print " [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[1mOS: [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0;32m"$0"[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m"}[0m[38;2;230;219;116m'[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255muptime[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mp[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^up //[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;255;255;255mawk[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m{print " [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[1mUptime: [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0;32m"$0"[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m"}[0m[38;2;230;219;116m'[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;255;255;255muname[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mn[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;255;255;255mawk[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m{print " [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[1mHostname: [0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0;32m"$0"[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m"}[0m[38;2;230;219;116m'[0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116m [0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[1mDisk usage:[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m[0m[38;2;230;219;116m"[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mne[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mdf[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31ml[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mh[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;255;255;255mgrep[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mE[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116mdev/(xvda|sd|mapper)[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mawk[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m{printf "[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116mt%s[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116mt%4s / %4s  %s[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116mn\n", $6, $3, $2, $5}[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^\(.*\([8][5-9]\|[9][0-9]\)%.*\)$/[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0;31m\1[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^\(.*\([7][5-9]\|[8][0-4]\)%.*\)$/[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0;33m\1[0m[38;2;190;132;255m\\[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mpaste[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31msd[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m'[0m[38;2;190;132;255m\[0m
[38;2;255;255;255m    [0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m

[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116m [0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[1mNetwork:[0m[38;2;190;132;255m\\[0m[38;2;230;219;116me[0m[0m[38;2;230;219;116m"[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m
[38;2;255;255;255m    [0m[38;2;117;113;94m#[0m[38;2;117;113;94m http://tdt.rocks/linux_network_interface_naming.html[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mne[0m[38;2;255;255;255m [0m[38;2;255;255;255m([0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255mip[0m[38;2;255;255;255m [0m[38;2;255;255;255maddr[0m[38;2;255;255;255m [0m[38;2;255;255;255mshow[0m[38;2;255;255;255m [0m[38;2;255;255;255mup[0m[38;2;255;255;255m [0m[38;2;255;255;255mscope[0m[38;2;255;255;255m [0m[38;2;255;255;255mglobal[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255mgrep[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mE[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116m: <|inet[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m                [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^[[:digit:]]\+: //[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m                [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/: <.*//[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m                [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/.*inet[[:digit:]]* //[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m                [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31me[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/\/.*//[0m[38;2;230;219;116m'[0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255mawk[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116mBEGIN {i=""} /\.|:/ {print i" "$0"[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\n"; next} // {i = $0}[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msort[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255mcolumn[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mt[0m[38;2;255;255;255m [0m[3;38;2;253;151;31m-[0m[3;38;2;253;151;31mR1[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m public addresses are underlined for visibility \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/ \([^ ]\+\)$/ [0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[4m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m private addresses are not \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/m\(\(10\.\|172\.\(1[6-9]\|2[0-9]\|3[01]\)\|192\.168\.\).*\)/m[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[24m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m unknown interfaces are cyan \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^\( *[^ ]\+\)/[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[36m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m ethernet interfaces are normal \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/\(\(en\|em\|eth\)[^ ]* .*\)/[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[39m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m wireless interfaces are purple \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/\(wl[^ ]* .*\)/[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[35m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;117;113;94m#[0m[38;2;117;113;94m wwan interfaces are yellow \[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/\(ww[^ ]* .*\).*/[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[33m\1/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/$/[0m[38;2;190;132;255m\\[0m[38;2;230;219;116m\e[0m/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;249;38;114m|[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m            [0m[38;2;255;255;255msed[0m[38;2;255;255;255m [0m[38;2;230;219;116m'[0m[38;2;230;219;116ms/^/\t/[0m[38;2;230;219;116m'[0m[38;2;255;255;255m [0m[38;2;190;132;255m\[0m
[38;2;255;255;255m        [0m[38;2;255;255;255m)[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mecho[0m
[38;2;255;255;255m    [0m[38;2;255;255;255mset_color[0m[38;2;255;255;255m [0m[38;2;255;255;255mnormal[0m
[38;2;249;38;114mend[0m