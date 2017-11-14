#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -3.65633, 5.87337 to -1.65636, 6.07803
set arrow from 14.4448, 42.4744 to 16.4382, 41.0601
set arrow from 37.1118, 37.3457 to 36.0404, 35.6751
set arrow from 38.9101, 25.1641 to 37.4507, 23.7499
set arrow from 9.79152, 42.7162 to 10.2533, 41.302
set arrow from 8.48256, -19.956 to 9.20134, -18.5418
set arrow from 21.0934, -42.5047 to 20.2531, -41.0905
set arrow from 40.7082, -8.76003 to 39.0455, -7.34582
set arrow from -41.1893, -37.5346 to -39.5779, -36.1204
set arrow from -12.9441, 36.8422 to -11.5184, 35.4279
set arrow from -14.3803, -38.2715 to -13.2739, -36.8583
set arrow from 2.89457, -30.4252 to 3.73279, -29.011
set arrow from -23.7316, -18.6657 to -22.0071, -17.2515
set arrow from 17.2569, 6.40094 to 18.7628, 6.41678
set arrow from 42.2181, -30.2716 to 41.1191, -28.8574
set arrow from -42.8709, -34.7459 to -41.2123, -33.3317
set arrow from -43.221, -37.6101 to -41.5887, -36.1959
set arrow from 19.2029, 6.51193 to 19.0918, 6.78127
set arrow from -14.4191, -17.8134 to -12.8011, -16.3992
set arrow from 26.7471, 6.45757 to 24.7482, 6.03285
set arrow from -39.7293, -25.7922 to -37.9769, -24.3779
set arrow from 32.412, -19.2528 to 31.4381, -17.8386
set arrow from 34.8709, -3.83886 to 33.1566, -2.42464
set arrow from 17.964, -27.1049 to 18.2912, -25.6906
set arrow from -18.1163, 3.59432 to -16.134, 4.64589
set arrow from 2.78597, 3.74917 to 6.641, 4.754
set arrow from -8.44094, -0.722873 to -6.54413, 0.753116
set arrow from -16.3208, -7.61292 to -14.4768, -6.19871
set arrow from -29.5993, 4.57878 to -27.5993, 4.72779
set arrow from -31.3735, 7.53792 to -29.3743, 5.00313
set arrow from 18.9318, -43.9292 to 18.0414, -42.515
set arrow from 11.8072, 12.4382 to 13.2387, 11.024
set arrow from 24.1899, -36.1809 to 23.9183, -34.7667
set arrow from 26.8545, 17.9953 to 25.7025, 16.581
set arrow from 15.1821, 9.76702 to 16.4906, 8.35281
set arrow from 24.6752, -7.02744 to 21.3693, -5.61323
set arrow from 15.9983, 6.01884 to 17.9713, 5.27192
set arrow from -0.0700701, 17.9392 to 1.60354, 16.525
set arrow from -14.4465, 36.3922 to -12.9789, 34.978
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
