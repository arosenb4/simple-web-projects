#!/opt/local/bin/gnuplot -p
step = 126
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/126.png'

set arrow from 23.2093, 8.22784 to 23.6913, 7.86695
set arrow from 23.3985, 8.48166 to 23.2393, 8.39588
set arrow from 23.1126, 8.17373 to 23.0899, 8.38721
set arrow from 24.3137, 9.77528 to 24.7101, 10.2716
set arrow from 24.0221, 8.4866 to 22.4327, 8.18487
set arrow from 24.1161, 7.18048 to 22.3159, 9.87249
set arrow from 23.9924, 9.18456 to 23.1257, 8.3388
set arrow from 23.1035, 8.31231 to 23.1007, 8.31173
set arrow from 22.5474, 8.13525 to 23.4644, 8.46283
set arrow from 21.4499, 6.33006 to 20.4553, 4.96395
set arrow from 23.3217, 8.17628 to 23.2754, 8.2041
set arrow from 23.0949, 8.31276 to 23.1006, 8.30986
set arrow from 23.1062, 8.31773 to 23.0818, 8.29812
set arrow from 23.4196, 7.81247 to 22.6579, 8.99374
set arrow from 23.0855, 8.30329 to 23.1032, 8.31448
set arrow from 22.3992, 8.387 to 22.5829, 8.36729
set arrow from 23.0972, 8.31024 to 23.0981, 8.31128
set arrow from 23.0974, 8.31757 to 23.0973, 8.31967
set arrow from 22.9508, 8.15237 to 23.3633, 8.59599
set arrow from 23.1526, 8.88623 to 23.3925, 7.96185
set arrow from 22.7489, 6.10457 to 24.9463, 7.51879
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0868, 6.51163 to 24.0891, 6.47512
set arrow from 23.0979, 8.23402 to 23.0979, 8.23611
set arrow from 23.3406, 9.04472 to 23.2531, 8.79696
set arrow from 21.816, 6.38391 to 23.6547, 9.14808
set arrow from 23.1102, 8.32926 to 23.092, 8.3022
set arrow from 23.1076, 8.30169 to 23.0826, 8.3264
set arrow from 23.0595, 8.26524 to 23.0403, 8.24231
set arrow from 23.0704, 8.65562 to 23.153, 7.62483
set arrow from 23.1179, 8.29029 to 23.0689, 8.34171
set arrow from 23.0982, 8.31158 to 23.0981, 8.31135
set arrow from 23.0967, 8.30948 to 23.1001, 8.31382
set arrow from 23.2649, 8.51611 to 23.2966, 8.55739
set arrow from 23.1299, 8.23309 to 23.2534, 7.57976
set arrow from 23.1126, 10.8653 to 23.1115, 10.6155
set arrow from 23.098, 8.31136 to 23.098, 8.31134
set arrow from 23.0972, 8.65581 to 23.1001, 7.69077
set arrow from 22.6571, 6.86273 to 22.9648, 7.86777
set arrow from 23.9673, 8.45589 to 22.1381, 8.21882
plot "< echo '20 7'" with points ls 1 
