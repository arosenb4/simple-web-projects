#!/opt/local/bin/gnuplot -p
step = 153
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/153.png'

set arrow from 22.5474, 8.764 to 23.1532, 7.77335
set arrow from 23.3289, 8.46262 to 22.6677, 8.02891
set arrow from 24.415, 8.33875 to 24.1793, 8.33392
set arrow from 21.535, 8.65215 to 25.2333, 6.6726
set arrow from 23.1224, 8.31581 to 23.1056, 8.31261
set arrow from 23.1924, 8.27083 to 23.6004, 8.09647
set arrow from 23.0454, 8.25991 to 23.1333, 8.34561
set arrow from 23.0944, 8.31043 to 23.1043, 8.31248
set arrow from 22.9769, 8.24471 to 23.1244, 8.32568
set arrow from 22.3017, 7.73861 to 24.4874, 9.31021
set arrow from 22.4213, 6.66162 to 24.5446, 8.07584
set arrow from 23.098, 8.31119 to 23.0977, 8.31133
set arrow from 23.1792, 8.37645 to 22.9839, 8.21947
set arrow from 23.0639, 8.36408 to 23.1796, 8.18465
set arrow from 23.0956, 8.30964 to 23.0977, 8.31095
set arrow from 22.6287, 8.27419 to 24.1066, 7.63575
set arrow from 23.0981, 8.31129 to 23.0981, 8.31129
set arrow from 23.0933, 8.36349 to 23.1033, 8.25255
set arrow from 23.1106, 8.32476 to 23.1441, 8.36071
set arrow from 22.4768, 7.96283 to 23.5495, 8.57583
set arrow from 23.0974, 8.31089 to 22.9294, 8.18627
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2445, 8.45177 to 22.8912, 8.11479
set arrow from 23.098, 8.31297 to 23.098, 8.31446
set arrow from 23.1071, 8.35963 to 23.101, 8.32694
set arrow from 23.2489, 8.63314 to 22.9733, 8.04518
set arrow from 23.0999, 8.31404 to 23.1001, 8.31429
set arrow from 23.0973, 8.31189 to 23.0981, 8.31112
set arrow from 23.1155, 8.33205 to 23.0807, 8.29051
set arrow from 22.8408, 6.65054 to 23.4086, 10.3096
set arrow from 23.2572, 8.14402 to 23.0194, 8.39377
set arrow from 23.0929, 8.29971 to 23.1042, 8.32496
set arrow from 23.0985, 8.3118 to 23.0974, 8.31037
set arrow from 24.9905, 10.7004 to 25.9716, 11.939
set arrow from 24.118, 7.28046 to 25.5262, 5.84784
set arrow from 23.0848, 8.53767 to 23.0932, 8.39839
set arrow from 23.0821, 7.97823 to 23.0901, 8.14635
set arrow from 23.0988, 8.1699 to 23.0977, 8.05364
set arrow from 22.6813, 9.07172 to 22.9942, 8.43056
set arrow from 23.6356, 7.50789 to 21.3777, 10.6045
plot "< echo '20 7'" with points ls 1 
