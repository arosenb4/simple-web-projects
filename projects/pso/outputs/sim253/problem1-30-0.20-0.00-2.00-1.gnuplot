#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -9.74101, 0.0250745 to -7.7567, 1.43929
set arrow from -5.18189, -15.1405 to -3.54976, -13.7263
set arrow from -33.0267, 30.77 to -31.2377, 29.3558
set arrow from 21.4511, 45.2402 to 21.7155, 43.826
set arrow from 21.5417, 0.40626 to 21.5269, 1.82047
set arrow from -38.7123, -8.17165 to -36.7515, -6.75744
set arrow from -7.77443, 11.8767 to -5.85016, 10.4625
set arrow from -18.106, 28.1938 to -16.4067, 26.7796
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 34.7095, -17.2982 to 33.6348, -15.884
set arrow from 1.85115, 15.9257 to 3.54444, 14.5115
set arrow from 31.6527, 42.4919 to 31.1434, 41.0777
set arrow from 30.3778, 38.4547 to 29.8794, 37.0405
set arrow from -21.637, -6.47082 to -19.6927, -5.0566
set arrow from -22.6533, 25.3269 to -20.8577, 23.9127
set arrow from -28.7113, 1.84495 to -26.7129, 5.7353
set arrow from 38.2062, 27.8137 to 37.0643, 26.3995
set arrow from 33.3071, 42.0269 to 33.031, 41.238
set arrow from 14.2805, -41.2884 to 14.5961, -39.8742
set arrow from -1.75607, -10.09 to -0.0387892, -8.67578
set arrow from 46.9811, -9.63178 to 45.2102, -8.21756
set arrow from -48.0839, -21.6507 to -46.2065, -20.2365
set arrow from 46.345, -10.5654 to 44.6202, -7.05044
set arrow from -39.8497, -35.8267 to -38.1696, -34.4125
set arrow from -5.98693, -12.9069 to -4.27951, -11.4926
set arrow from 7.71505, 5.09709 to 9.71494, 5.15491
set arrow from 41.4085, -1.82271 to 39.4836, -0.408498
set arrow from -1.83702, 36.6357 to -0.681346, 35.2215
set arrow from 6.0323, 14.9413 to 7.64552, 13.5271
set arrow from -11.1473, -14.5744 to -9.40474, -13.1602
plot "< echo '20 7'" with points ls 1 
