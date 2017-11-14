#!/opt/local/bin/gnuplot -p
step = 203
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/203.png'

set arrow from 23.0348, 8.34038 to 23.2656, 8.23379
set arrow from 24.7098, 8.32088 to 24.3104, 8.32244
set arrow from 23.25, 8.31418 to 22.8315, 8.30591
set arrow from 23.5989, 7.22941 to 23.3781, 7.70618
set arrow from 23.0915, 8.30994 to 23.1099, 8.31343
set arrow from 23.0829, 8.31762 to 23.0626, 8.32632
set arrow from 21.8534, 7.1156 to 23.2923, 8.52981
set arrow from 23.096, 8.31075 to 23.103, 8.31221
set arrow from 22.9807, 8.24678 to 22.8835, 8.19344
set arrow from 23.0996, 8.31555 to 23.0948, 8.30211
set arrow from 23.6651, 8.81472 to 22.8864, 8.12331
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 22.0306, 6.80756 to 24.2677, 9.959
set arrow from 22.9098, 8.60312 to 22.8031, 8.76856
set arrow from 23.0987, 8.31159 to 23.099, 8.3118
set arrow from 23.1032, 8.30988 to 23.0968, 8.31149
set arrow from 23.0983, 8.3115 to 23.0985, 8.31168
set arrow from 23.1005, 8.28351 to 23.1047, 8.23648
set arrow from 23.5645, 8.81309 to 21.9611, 7.08783
set arrow from 22.6143, 8.03647 to 22.8521, 8.17153
set arrow from 23.7299, 8.77919 to 22.6419, 7.97333
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.5856, 6.88319 to 22.7474, 7.9928
set arrow from 23.098, 8.31098 to 23.098, 8.31086
set arrow from 23.0968, 8.30465 to 23.0966, 8.30386
set arrow from 23.2447, 7.17074 to 23.3146, 8.58495
set arrow from 22.9138, 8.03687 to 23.3325, 8.6603
set arrow from 23.0979, 8.31127 to 23.0982, 8.31104
set arrow from 22.0358, 7.27943 to 21.8264, 7.56029
set arrow from 23.3934, 8.33088 to 23.3525, 8.32815
set arrow from 23.0983, 8.31091 to 23.0976, 8.31165
set arrow from 23.0508, 8.20628 to 23.4671, 9.13167
set arrow from 23.046, 8.24546 to 23.0903, 8.30141
set arrow from 23.7272, 7.75501 to 23.2605, 8.16062
set arrow from 25.2388, 6.12907 to 22.1027, 9.32573
set arrow from 23.0979, 8.31135 to 23.1003, 8.30648
set arrow from 23.0982, 8.31555 to 23.0979, 8.30952
set arrow from 23.098, 8.30984 to 23.098, 8.31092
set arrow from 23.5708, 7.28682 to 24.0141, 6.34563
set arrow from 23.1058, 8.29684 to 23.0899, 8.32611
plot "< echo '20 7'" with points ls 1 
