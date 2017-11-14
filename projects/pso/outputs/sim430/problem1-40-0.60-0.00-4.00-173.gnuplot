#!/opt/local/bin/gnuplot -p
step = 173
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/173.png'

set arrow from 23.0846, 8.31754 to 23.0335, 8.3411
set arrow from 25.1339, 11.4165 to 24.0464, 10.0023
set arrow from 23.1065, 8.31135 to 23.0971, 8.31116
set arrow from 23.2555, 7.97207 to 23.059, 8.39874
set arrow from 23.0935, 8.31032 to 23.0962, 8.31083
set arrow from 23.0449, 8.33389 to 23.0623, 8.32642
set arrow from 23.0882, 8.30161 to 23.1335, 8.34579
set arrow from 23.0983, 8.31123 to 23.0976, 8.31109
set arrow from 23.2758, 8.40876 to 22.8541, 8.17728
set arrow from 23.1085, 8.3596 to 23.1141, 8.34798
set arrow from 22.3609, 7.65684 to 23.9876, 9.10151
set arrow from 23.0986, 8.31088 to 23.0979, 8.31124
set arrow from 23.2885, 8.46431 to 22.519, 7.84573
set arrow from 23.1378, 8.24953 to 23.0564, 8.37574
set arrow from 23.0964, 8.31016 to 23.0993, 8.31198
set arrow from 23.2471, 8.54397 to 22.7821, 8.28572
set arrow from 23.0977, 8.31078 to 23.0979, 8.31102
set arrow from 23.1011, 8.27645 to 23.1005, 8.28358
set arrow from 23.1287, 8.34423 to 23.1203, 8.33514
set arrow from 20.0731, 6.59346 to 23.9431, 8.79107
set arrow from 23.1402, 8.34239 to 23.1306, 8.3353
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6571, 8.84037 to 21.5764, 6.87091
set arrow from 23.098, 8.31116 to 23.098, 8.31111
set arrow from 23.097, 8.30585 to 23.1058, 8.35282
set arrow from 23.0041, 8.25034 to 22.3131, 8.97615
set arrow from 23.0745, 8.27612 to 23.133, 8.36324
set arrow from 23.113, 8.29634 to 23.1072, 8.30213
set arrow from 24.6906, 10.2103 to 23.1463, 8.3687
set arrow from 25.2893, 8.96792 to 23.3308, 7.83112
set arrow from 23.0971, 8.31217 to 23.0987, 8.31047
set arrow from 23.0948, 8.30412 to 23.1108, 8.33952
set arrow from 23.0986, 8.31188 to 23.0976, 8.31068
set arrow from 22.435, 7.46995 to 23.8278, 9.23695
set arrow from 22.0592, 9.36034 to 21.7783, 9.64427
set arrow from 22.472, 9.57169 to 21.7054, 10.2956
set arrow from 23.0959, 8.26699 to 23.097, 8.29019
set arrow from 23.098, 8.3083 to 23.098, 8.31855
set arrow from 22.3565, 8.12418 to 23.7564, 9.07814
set arrow from 22.9967, 8.50153 to 23.4089, 7.74005
plot "< echo '20 7'" with points ls 1 
