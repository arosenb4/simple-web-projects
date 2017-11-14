#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 22.1394, 9.60488 to 22.2788, 9.4573
set arrow from 23.0911, -2.69304 to 23.095, -1.27883
set arrow from 22.82, 8.76367 to 22.0606, 8.65412
set arrow from 24.1309, 9.10595 to 22.3241, 7.7139
set arrow from 23.075, 8.31293 to 23.0236, 8.17833
set arrow from 23.3546, 8.70206 to 22.5966, 7.4661
set arrow from 23.0212, 8.38468 to 22.4145, 8.35109
set arrow from 23.2861, 8.46083 to 23.6586, 8.67304
set arrow from 21.4664, 8.31348 to 23.8067, 8.31013
set arrow from 25.0748, 8.31115 to 21.3604, 8.3111
set arrow from 24.3381, 8.46251 to 26.7142, 8.7524
set arrow from 12.8882, 8.21515 to 14.8882, 8.2449
set arrow from 24.0343, 6.00468 to 21.345, 7.4189
set arrow from 10.0043, 8.31706 to 12.0043, 8.31576
set arrow from 12.4252, 0.544983 to 14.0363, 1.9592
set arrow from 23.1802, 9.74644 to 23.2093, 7.08691
set arrow from 22.4953, 8.7646 to 24.0198, 7.61772
set arrow from 22.1574, 8.08518 to 22.9107, 8.53245
set arrow from 23.0681, 8.21447 to 23.0166, 8.04871
set arrow from 22.2856, 8.44767 to 21.8536, 8.48681
set arrow from 22.966, -2.17216 to 23.3065, -0.757944
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5204, 8.34722 to 23.3834, 8.33595
set arrow from 15.326, 8.63522 to 17.3259, 8.67117
set arrow from 23.0943, 8.30063 to 23.1019, 8.32307
set arrow from 22.0606, 8.32001 to 25.4716, 8.30378
set arrow from 23.057, 8.18398 to 23.3957, 9.25942
set arrow from 15.5646, -3.40934 to 16.6556, -1.99513
set arrow from 23.3951, 8.2958 to 22.7842, 8.31713
set arrow from 23.1183, 8.33396 to 23.1347, 8.3523
set arrow from 23.1615, 8.28032 to 23.9763, 9.37763
set arrow from 23.099, 8.31625 to 23.0937, 8.28195
set arrow from 22.7326, 8.44355 to 22.9559, 8.3631
set arrow from 25.1037, 9.77429 to 25.2453, 7.52933
set arrow from 23.1396, 8.19316 to 24.2457, 8.29086
set arrow from 23.0896, 9.4425 to 23.0908, 9.11294
set arrow from 23.04, 8.18041 to 23.101, 8.32372
set arrow from 23.4605, 8.29489 to 23.2969, 8.30258
set arrow from 23.5499, 7.99963 to 22.9428, 8.25059
set arrow from 22.6149, -2.61157 to 22.9794, -1.19736
plot "< echo '20 7'" with points ls 1 
