#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 22.2788, 9.4573 to 22.4032, 9.3116
set arrow from 23.095, -1.27883 to 23.1047, 0.135387
set arrow from 22.0606, 8.65412 to 23.1052, 8.09245
set arrow from 22.3241, 7.7139 to 22.2218, 7.63638
set arrow from 23.0236, 8.17833 to 23.1933, 8.45571
set arrow from 22.5966, 7.4661 to 23.2254, 8.55079
set arrow from 22.4145, 8.35109 to 23.2509, 8.26084
set arrow from 23.6586, 8.67304 to 23.7946, 8.74391
set arrow from 23.8067, 8.31013 to 23.1527, 8.31116
set arrow from 21.3604, 8.3111 to 22.9314, 8.31124
set arrow from 26.7142, 8.7524 to 24.7289, 8.07519
set arrow from 14.8882, 8.2449 to 16.8881, 8.40108
set arrow from 21.345, 7.4189 to 23.3894, 10.1293
set arrow from 12.0043, 8.31576 to 14.956, 8.31425
set arrow from 14.0363, 1.9592 to 17.8204, 4.78265
set arrow from 23.2093, 7.08691 to 23.0189, 7.77859
set arrow from 24.0198, 7.61772 to 23.2573, 8.19138
set arrow from 22.9107, 8.53245 to 23.5187, 8.61647
set arrow from 23.0166, 8.04871 to 23.0344, 8.10622
set arrow from 21.8536, 8.48681 to 22.8469, 8.33351
set arrow from 23.3065, -0.757944 to 23.4538, 2.56931
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3834, 8.33595 to 23.225, 8.32257
set arrow from 17.3259, 8.67117 to 19.3235, 8.30972
set arrow from 23.1019, 8.32307 to 23.1045, 8.33058
set arrow from 25.4716, 8.30378 to 27.4594, 8.29423
set arrow from 23.3957, 9.25942 to 23.079, 8.24871
set arrow from 16.6556, -1.99513 to 17.7214, -0.580914
set arrow from 22.7842, 8.31713 to 22.7144, 8.3243
set arrow from 23.1347, 8.3523 to 23.0889, 8.30092
set arrow from 23.9763, 9.37763 to 21.9827, 7.02161
set arrow from 23.0937, 8.28195 to 23.093, 8.2778
set arrow from 22.9559, 8.3631 to 23.3999, 8.20156
set arrow from 25.2453, 7.52933 to 23.2491, 7.79978
set arrow from 24.2457, 8.29086 to 24.6098, 8.35478
set arrow from 23.0908, 9.11294 to 23.1065, 7.24503
set arrow from 23.101, 8.32372 to 23.1359, 8.40245
set arrow from 23.2969, 8.30258 to 23.0389, 8.3141
set arrow from 22.9428, 8.25059 to 22.728, 8.45953
set arrow from 22.9794, -1.19736 to 23.4896, 0.216858
plot "< echo '20 7'" with points ls 1 
