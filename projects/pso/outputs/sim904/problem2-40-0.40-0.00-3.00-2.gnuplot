#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -7.65651, 6.11411 to -5.65667, 5.46637
set arrow from 7.92286, 45.3028 to 8.44119, 43.8886
set arrow from 39.1852, 40.1742 to 38.1463, 38.76
set arrow from 41.8241, 27.9925 to 40.3676, 26.5783
set arrow from 8.85274, 45.5446 to 9.32459, 44.1304
set arrow from 7.00614, -22.7845 to 7.74768, -21.3703
set arrow from 20.1034, -45.3331 to 16.3011, -43.9189
set arrow from 45.8025, -12.6323 to 44.1676, -9.22809
set arrow from -44.4091, -40.363 to -42.8004, -38.9488
set arrow from -15.7945, 39.6706 to -14.3694, 38.2564
set arrow from -16.7744, -41.0999 to -15.5762, -39.6857
set arrow from -2.02364, -33.2536 to -1.09332, -31.8394
set arrow from -27.1594, -21.4941 to -25.448, -20.0799
set arrow from 14.4688, 5.01213 to 16.411, 6.19066
set arrow from 44.4316, -33.1 to 43.323, -31.6858
set arrow from -46.1877, -37.5744 to -44.5304, -36.1602
set arrow from -46.4756, -40.4385 to -44.8495, -39.0243
set arrow from 16.7183, 5.8456 to 17.6015, 6.07441
set arrow from -17.6289, -20.6419 to -16.0217, -19.2277
set arrow from 30.7576, 6.50419 to 28.7618, 4.99006
set arrow from -43.2192, -28.6206 to -41.476, -27.2064
set arrow from 34.3917, -22.0812 to 33.4006, -20.667
set arrow from 40.1906, -7.6186 to 38.504, -6.20439
set arrow from 17.6311, -29.9333 to 19.1485, -28.5191
set arrow from -22.0652, -0.253947 to -20.0901, 1.16027
set arrow from -1.62695, 1.38165 to 1.67631, 2.52876
set arrow from -12.2649, -3.5513 to -10.3594, -2.13709
set arrow from -20.4094, -10.222 to -17.4144, -8.71254
set arrow from -34.6128, 8.43698 to -32.6153, 7.02276
set arrow from -35.3586, 4.54285 to -33.3596, 7.59261
set arrow from 17.4344, -46.7577 to 19.8645, -45.3434
set arrow from 9.44921, 14.7672 to 10.5558, 13.6779
set arrow from 26.3445, -39.0093 to 25.9963, -37.5951
set arrow from 30.8793, 23.2863 to 29.6982, 21.8721
set arrow from 12.5239, 12.5954 to 13.8573, 11.1812
set arrow from 25.8312, -11.5282 to 25.0286, -10.114
set arrow from 11.483, 6.1541 to 15.0035, 6.79336
set arrow from -3.38141, 20.7677 to -1.72908, 19.3535
set arrow from -17.3764, 39.2206 to -15.9123, 37.8064
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
