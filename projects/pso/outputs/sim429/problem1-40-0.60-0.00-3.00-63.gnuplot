#!/opt/local/bin/gnuplot -p
step = 63
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/63.png'

set arrow from 23.0703, 8.34883 to 23.119, 8.28259
set arrow from 23.0974, 8.2719 to 23.0983, 8.32783
set arrow from 23.098, 8.31117 to 23.1279, 8.27827
set arrow from 22.8973, 8.15578 to 23.2344, 8.41678
set arrow from 23.0942, 8.30661 to 23.0963, 8.30905
set arrow from 23.0095, 8.16012 to 23.0244, 8.18554
set arrow from 23.1041, 8.31095 to 23.1006, 8.31108
set arrow from 23.0796, 8.20543 to 23.0897, 8.2644
set arrow from 23.0855, 8.3112 to 23.1213, 8.31114
set arrow from 23.2495, 8.31117 to 23.0974, 8.31118
set arrow from 23.1199, 8.30778 to 23.2058, 8.29442
set arrow from 22.6388, 8.4318 to 23.3431, 8.24695
set arrow from 23.0968, 8.30979 to 23.0986, 8.31199
set arrow from 23.098, 8.31119 to 23.0987, 8.31116
set arrow from 23.0819, 8.3619 to 23.0775, 8.37648
set arrow from 23.1021, 8.29792 to 23.0939, 8.32456
set arrow from 23.0985, 8.31084 to 23.0912, 8.31629
set arrow from 23.0977, 8.31124 to 23.0994, 8.31092
set arrow from 23.0983, 8.31204 to 23.0975, 8.30966
set arrow from 23.092, 8.31212 to 23.1036, 8.3103
set arrow from 23.0803, 8.34943 to 23.0858, 8.33745
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0956, 8.31097 to 23.0983, 8.3112
set arrow from 23.0907, 8.31012 to 23.0904, 8.31007
set arrow from 23.098, 8.31114 to 23.098, 8.31112
set arrow from 21.196, 8.33792 to 21.1396, 8.3009
set arrow from 23.0864, 8.27407 to 23.0909, 8.28855
set arrow from 23.091, 8.29428 to 23.1033, 8.32374
set arrow from 22.9853, 8.31465 to 22.9478, 8.31581
set arrow from 23.0978, 8.31089 to 23.0981, 8.31129
set arrow from 23.0976, 8.31071 to 23.097, 8.31002
set arrow from 23.098, 8.31127 to 23.098, 8.31117
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 22.9675, 8.36517 to 23.1347, 8.29601
set arrow from 23.2835, 8.31519 to 23.2527, 8.31452
set arrow from 23.0984, 8.24882 to 23.0976, 8.38158
set arrow from 23.098, 8.31115 to 23.0979, 8.31097
set arrow from 23.0963, 8.31125 to 23.0952, 8.3113
set arrow from 23.0918, 8.31475 to 23.0938, 8.31361
set arrow from 23.6644, 8.57175 to 24.075, 8.76061
plot "< echo '20 7'" with points ls 1 
