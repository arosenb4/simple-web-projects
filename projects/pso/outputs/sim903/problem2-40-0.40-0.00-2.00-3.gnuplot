#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -5.65632, 5.82184 to -3.65633, 5.87337
set arrow from 10.9134, 43.8886 to 14.4448, 42.4744
set arrow from 38.1446, 38.76 to 37.1118, 37.3457
set arrow from 40.368, 26.5783 to 38.9101, 25.1641
set arrow from 9.32592, 44.1304 to 9.79152, 42.7162
set arrow from 7.75149, -21.3703 to 8.48256, -19.956
set arrow from 21.2049, -43.9189 to 21.0934, -42.5047
set arrow from 42.3633, -10.1742 to 40.7082, -8.76003
set arrow from -42.801, -38.9488 to -41.1893, -37.5346
set arrow from -14.3695, 38.2564 to -12.9441, 36.8422
set arrow from -15.5755, -39.6857 to -14.3803, -38.2715
set arrow from -1.08986, -31.8394 to 2.89457, -30.4252
set arrow from -25.4491, -20.0799 to -23.7316, -18.6657
set arrow from 15.2827, 5.72456 to 17.2569, 6.40094
set arrow from 43.322, -31.6858 to 42.2181, -30.2716
set arrow from -44.5312, -36.1602 to -42.8709, -34.7459
set arrow from -44.85, -39.0243 to -43.221, -37.6101
set arrow from 17.5319, 4.51422 to 19.2029, 6.51193
set arrow from -16.0229, -19.2277 to -14.4191, -17.8134
set arrow from 28.7439, 5.81551 to 26.7471, 6.45757
set arrow from -41.477, -27.2064 to -39.7293, -25.7922
set arrow from 33.3972, -20.667 to 32.412, -19.2528
set arrow from 38.5091, -6.20439 to 34.8709, -3.83886
set arrow from 18.7186, -28.5191 to 17.964, -27.1049
set arrow from -20.0927, 1.16027 to -18.1163, 3.59432
set arrow from 0.829595, 2.33495 to 2.78597, 3.74917
set arrow from -10.3625, -2.13709 to -8.44094, -0.722873
set arrow from -18.1693, -9.02713 to -16.3208, -7.61292
set arrow from -31.5984, 7.13366 to -29.5993, 4.57878
set arrow from -33.363, 6.69174 to -31.3735, 7.53792
set arrow from 18.6989, -45.3434 to 18.9318, -43.9292
set arrow from 10.3771, 13.8524 to 11.8072, 12.4382
set arrow from 24.4657, -37.5951 to 24.1899, -36.1809
set arrow from 28.0188, 19.4095 to 26.8545, 17.9953
set arrow from 13.8585, 11.1812 to 15.1821, 9.76702
set arrow from 25.5701, -8.44166 to 24.6752, -7.02744
set arrow from 14.0986, 7.75483 to 15.9983, 6.01884
set arrow from -1.73138, 19.3535 to -0.0700701, 17.9392
set arrow from -15.9132, 37.8064 to -14.4465, 36.3922
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
