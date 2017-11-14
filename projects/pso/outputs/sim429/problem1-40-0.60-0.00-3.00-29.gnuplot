#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 23.0117, 8.36022 to 22.1394, 9.60488
set arrow from 23.1061, -4.10725 to 23.0911, -2.69304
set arrow from 24.4795, 8.30542 to 22.82, 8.76367
set arrow from 22.5005, 7.85436 to 24.1309, 9.10595
set arrow from 23.2065, 8.53378 to 23.075, 8.31293
set arrow from 23.391, 8.89277 to 23.3546, 8.70206
set arrow from 24.389, 8.09952 to 23.0212, 8.38468
set arrow from 22.2969, 7.81402 to 23.2861, 8.46083
set arrow from 22.0399, 8.31275 to 21.4664, 8.31348
set arrow from 23.0499, 8.31134 to 25.0748, 8.31115
set arrow from 20.3722, 7.97866 to 24.3381, 8.46251
set arrow from 10.8883, 8.43828 to 12.8882, 8.21515
set arrow from 23.8456, 6.47818 to 24.0343, 6.00468
set arrow from 8.00432, 8.30262 to 10.0043, 8.31706
set arrow from 10.8266, -0.869231 to 12.4252, 0.544983
set arrow from 22.7372, 7.28772 to 23.1802, 9.74644
set arrow from 22.7987, 8.53633 to 22.4953, 8.7646
set arrow from 23.8343, 8.04429 to 22.1574, 8.08518
set arrow from 23.1585, 8.50599 to 23.0681, 8.21447
set arrow from 23.3881, 8.31819 to 22.2856, 8.44767
set arrow from 22.9881, -3.58637 to 22.966, -2.17216
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4926, 8.34416 to 23.5204, 8.34722
set arrow from 13.3274, 8.21743 to 15.326, 8.63522
set arrow from 23.0869, 8.27797 to 23.0943, 8.30063
set arrow from 20.0606, 8.31568 to 22.0606, 8.32001
set arrow from 22.6569, 6.90163 to 23.057, 8.18398
set arrow from 14.4611, -4.82355 to 15.5646, -3.40934
set arrow from 23.4312, 8.31109 to 23.3951, 8.2958
set arrow from 23.0877, 8.29953 to 23.1183, 8.33396
set arrow from 21.7474, 6.47873 to 23.1615, 8.28032
set arrow from 23.1058, 8.36308 to 23.099, 8.31625
set arrow from 23.1133, 8.30493 to 22.7326, 8.44355
set arrow from 21.6772, 11.1885 to 25.1037, 9.77429
set arrow from 21.1419, 8.46813 to 23.1396, 8.19316
set arrow from 23.1021, 8.04242 to 23.0896, 9.4425
set arrow from 22.9693, 8.01116 to 23.04, 8.18041
set arrow from 22.6815, 8.32932 to 23.4605, 8.29489
set arrow from 24.4156, 7.68218 to 23.5499, 7.99963
set arrow from 23.1625, -4.02578 to 22.6149, -2.61157
plot "< echo '20 7'" with points ls 1 
