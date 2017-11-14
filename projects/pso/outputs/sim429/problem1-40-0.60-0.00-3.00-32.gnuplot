#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 22.4032, 9.3116 to 22.9137, 8.59672
set arrow from 23.1047, 0.135387 to 23.1041, 1.5496
set arrow from 23.1052, 8.09245 to 23.7291, 7.84029
set arrow from 22.2218, 7.63638 to 23.4136, 8.55503
set arrow from 23.1933, 8.45571 to 23.1443, 8.39334
set arrow from 23.2254, 8.55079 to 23.4363, 8.88852
set arrow from 23.2509, 8.26084 to 23.4963, 8.29115
set arrow from 23.7946, 8.74391 to 22.0406, 7.64613
set arrow from 23.1527, 8.31116 to 22.7432, 8.31178
set arrow from 22.9314, 8.31124 to 24.3047, 8.31116
set arrow from 24.7289, 8.07519 to 22.7309, 8.33393
set arrow from 16.8881, 8.40108 to 18.8881, 8.39016
set arrow from 23.3894, 10.1293 to 24.3084, 9.83566
set arrow from 14.956, 8.31425 to 16.956, 8.31163
set arrow from 17.8204, 4.78265 to 19.472, 6.19686
set arrow from 23.0189, 7.77859 to 23.0571, 9.21938
set arrow from 23.2573, 8.19138 to 22.6135, 8.67564
set arrow from 23.5187, 8.61647 to 23.6036, 8.46374
set arrow from 23.0344, 8.10622 to 23.2148, 8.68765
set arrow from 22.8469, 8.33351 to 23.5896, 8.22848
set arrow from 23.4538, 2.56931 to 22.8077, 3.98353
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.225, 8.32257 to 23.012, 8.30396
set arrow from 19.3235, 8.30972 to 21.3231, 8.09635
set arrow from 23.1045, 8.33058 to 23.0885, 8.28253
set arrow from 27.4594, 8.29423 to 27.8822, 8.2915
set arrow from 23.079, 8.24871 to 22.9079, 7.70424
set arrow from 17.7214, -0.580914 to 18.7627, 0.8333
set arrow from 22.7144, 8.3243 to 23.755, 8.29157
set arrow from 23.0889, 8.30092 to 23.0783, 8.28906
set arrow from 21.9827, 7.02161 to 23.0951, 8.2772
set arrow from 23.093, 8.2778 to 23.0967, 8.30327
set arrow from 23.3999, 8.20156 to 22.9383, 8.36899
set arrow from 23.2491, 7.79978 to 22.044, 7.98721
set arrow from 24.6098, 8.35478 to 23.444, 8.35321
set arrow from 23.1065, 7.24503 to 23.0993, 8.21258
set arrow from 23.1359, 8.40245 to 23.1156, 8.35046
set arrow from 23.0389, 8.3141 to 23.0189, 8.31435
set arrow from 22.728, 8.45953 to 23.1582, 8.36074
set arrow from 23.4896, 0.216858 to 23.4586, 1.63107
plot "< echo '20 7'" with points ls 1 
