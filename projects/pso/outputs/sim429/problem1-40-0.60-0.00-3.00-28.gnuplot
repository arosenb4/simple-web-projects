#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 24.4801, 6.27741 to 23.0117, 8.36022
set arrow from 23.0916, -5.52147 to 23.1061, -4.10725
set arrow from 23.1283, 7.55882 to 24.4795, 8.30542
set arrow from 22.644, 7.95549 to 22.5005, 7.85436
set arrow from 22.9916, 8.01124 to 23.2065, 8.53378
set arrow from 22.6602, 7.63963 to 23.391, 8.89277
set arrow from 23.9679, 8.06707 to 24.389, 8.09952
set arrow from 22.1946, 7.69571 to 22.2969, 7.81402
set arrow from 23.7039, 8.31047 to 22.0399, 8.31275
set arrow from 19.835, 8.31112 to 23.0499, 8.31134
set arrow from 21.7914, 8.15169 to 20.3722, 7.97866
set arrow from 8.88828, 8.34998 to 10.8883, 8.43828
set arrow from 22.7543, 9.17219 to 23.8456, 6.47818
set arrow from 6.00432, 8.29822 to 8.00432, 8.30262
set arrow from 9.24861, -2.28344 to 10.8266, -0.869231
set arrow from 23.0457, 6.1592 to 22.7372, 7.28772
set arrow from 23.4735, 8.0287 to 22.7987, 8.53633
set arrow from 24.6902, 8.67897 to 23.8343, 8.04429
set arrow from 23.0697, 8.22067 to 23.1585, 8.50599
set arrow from 24.7256, 8.0903 to 23.3881, 8.31819
set arrow from 23.4259, -5.00058 to 22.9881, -3.58637
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8418, 8.28853 to 23.4926, 8.34416
set arrow from 11.3372, 7.67978 to 13.3274, 8.21743
set arrow from 23.0941, 8.29856 to 23.0869, 8.27797
set arrow from 18.0606, 8.29466 to 20.0606, 8.31568
set arrow from 22.7362, 7.14869 to 22.6569, 6.90163
set arrow from 13.3376, -6.23777 to 14.4611, -4.82355
set arrow from 22.3765, 8.33687 to 23.4312, 8.31109
set arrow from 23.0397, 8.24568 to 23.0877, 8.29953
set arrow from 20.5614, 5.06451 to 21.7474, 6.47873
set arrow from 23.098, 8.31381 to 23.1058, 8.36308
set arrow from 23.7278, 8.08206 to 23.1133, 8.30493
set arrow from 22.3845, 9.68704 to 21.6772, 11.1885
set arrow from 19.1424, 8.32987 to 21.1419, 8.46813
set arrow from 23.12, 5.89333 to 23.1021, 8.04242
set arrow from 23.0385, 8.16523 to 22.9693, 8.01116
set arrow from 23.4328, 8.29741 to 22.6815, 8.32932
set arrow from 20.9108, 9.51503 to 24.4156, 7.68218
set arrow from 23.8333, -5.44 to 23.1625, -4.02578
plot "< echo '20 7'" with points ls 1 
