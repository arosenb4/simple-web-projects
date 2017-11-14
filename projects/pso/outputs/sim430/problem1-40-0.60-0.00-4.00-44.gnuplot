#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 23.0135, 8.42335 to 22.9947, 8.44873
set arrow from 22.7313, 7.89514 to 23.8964, 9.12891
set arrow from 22.8937, 8.76644 to 23.2344, 8.03939
set arrow from 23.1117, 8.30668 to 23.1085, 8.30777
set arrow from 22.4252, 8.18294 to 22.4107, 8.18079
set arrow from 23.0392, 8.48504 to 23.2024, 8.01036
set arrow from 22.9623, 9.26072 to 23.137, 7.7304
set arrow from 23.3483, 8.36264 to 23.1311, 8.31795
set arrow from 20.9663, 6.77585 to 22.9372, 8.20325
set arrow from 22.3191, 8.48386 to 23.6614, 8.18695
set arrow from 22.895, 8.71587 to 23.244, 8.02232
set arrow from 21.9366, 9.4092 to 21.5582, 9.39775
set arrow from 25.1296, 7.52307 to 23.4787, 7.74932
set arrow from 21.3067, 7.74514 to 22.9061, 8.25679
set arrow from 24.3583, 9.32352 to 24.1363, 8.69966
set arrow from 22.9712, 6.58735 to 23.1175, 8.66899
set arrow from 22.205, 6.96707 to 24.7993, 8.93341
set arrow from 23.093, 8.36599 to 23.099, 8.30232
set arrow from 24.0087, 8.36375 to 21.615, 8.23098
set arrow from 24.1766, 7.27684 to 25.3022, 6.19746
set arrow from 22.2096, 6.29836 to 22.6662, 7.29394
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.0715, 7.81834 to 22.9612, 8.2455
set arrow from 23.1155, 8.11577 to 23.0917, 7.80426
set arrow from 23.199, 8.54551 to 22.2943, 7.42119
set arrow from 23.7914, 8.45973 to 20.4513, 8.22823
set arrow from 23.2103, 8.47842 to 22.9823, 8.13886
set arrow from 23.8519, 9.66819 to 21.6106, 8.25397
set arrow from 23.3334, 8.54899 to 22.6888, 7.64996
set arrow from 23.0664, 8.21067 to 23.0827, 8.26257
set arrow from 23.0529, 8.48939 to 22.7776, 9.36505
set arrow from 23.1113, 8.33988 to 23.0923, 8.29554
set arrow from 23.0741, 8.28092 to 23.1181, 8.3366
set arrow from 23.8008, 10.676 to 21.1071, 9.2618
set arrow from 22.692, 8.39897 to 23.5399, 8.08805
set arrow from 22.9802, 7.08462 to 23.2063, 9.42475
set arrow from 23.1004, 8.32454 to 23.0956, 8.29135
set arrow from 23.8359, 7.78418 to 22.8722, 9.84541
set arrow from 25.1605, 7.33886 to 23.3515, 10.8656
set arrow from 23.111, 6.44707 to 23.1031, 7.49924
plot "< echo '20 7'" with points ls 1 
