#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -5.65667, 5.46637 to -3.65698, 6.65235
set arrow from 8.44119, 43.8886 to 8.95475, 42.4744
set arrow from 38.1463, 38.76 to 37.114, 37.3457
set arrow from 40.3676, 26.5783 to 38.9095, 25.1641
set arrow from 9.32459, 44.1304 to 9.78977, 42.7162
set arrow from 7.74768, -21.3703 to 8.47765, -19.956
set arrow from 16.3011, -43.9189 to 16.3632, -42.5047
set arrow from 44.1676, -9.22809 to 42.476, -7.81387
set arrow from -42.8004, -38.9488 to -41.1884, -37.5346
set arrow from -14.3694, 38.2564 to -12.9439, 36.8422
set arrow from -15.5762, -39.6857 to -14.3812, -38.2715
set arrow from -1.09332, -31.8394 to -0.165972, -30.4252
set arrow from -25.448, -20.0799 to -23.7298, -18.6657
set arrow from 16.411, 6.19066 to 18.4099, 6.32911
set arrow from 43.323, -31.6858 to 42.2195, -30.2716
set arrow from -44.5304, -36.1602 to -42.8695, -34.7459
set arrow from -44.8495, -39.0243 to -43.2203, -37.6101
set arrow from 17.6015, 6.07441 to 19.7994, 5.96565
set arrow from -16.0217, -19.2277 to -14.4147, -17.8134
set arrow from 28.7618, 4.99006 to 26.7649, 5.92613
set arrow from -41.476, -27.2064 to -39.7277, -25.7922
set arrow from 33.4006, -20.667 to 32.4171, -19.2528
set arrow from 38.504, -6.20439 to 36.8176, -2.93893
set arrow from 19.1485, -28.5191 to 19.134, -27.1049
set arrow from -20.0901, 1.16027 to -18.1109, 4.5285
set arrow from 1.67631, 2.52876 to 3.63363, 3.94298
set arrow from -10.3594, -2.13709 to -8.43672, -0.722873
set arrow from -17.4144, -8.71254 to -15.5652, -7.29833
set arrow from -32.6153, 7.02276 to -30.6159, 3.7613
set arrow from -33.3596, 7.59261 to -31.365, 8.46769
set arrow from 19.8645, -45.3434 to 17.6831, -43.9292
set arrow from 10.5558, 13.6779 to 11.986, 12.2637
set arrow from 25.9963, -37.5951 to 25.6533, -36.1809
set arrow from 29.6982, 21.8721 to 28.5391, 20.4579
set arrow from 13.8573, 11.1812 to 15.1801, 9.76702
set arrow from 25.0286, -10.114 to 24.2645, -8.69981
set arrow from 15.0035, 6.79336 to 16.9829, 5.86339
set arrow from -1.72908, 19.3535 to -0.0660372, 17.9392
set arrow from -15.9123, 37.8064 to -14.4455, 36.3922
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
