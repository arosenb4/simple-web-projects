#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -7.65599, 6.44994 to -5.65632, 5.82184
set arrow from 10.5147, 45.3028 to 10.9134, 43.8886
set arrow from 39.1839, 40.1742 to 38.1446, 38.76
set arrow from 41.8244, 27.9925 to 40.368, 26.5783
set arrow from 8.85342, 45.5446 to 9.32592, 44.1304
set arrow from 7.00826, -22.7845 to 7.75149, -21.3703
set arrow from 21.3179, -45.3331 to 21.2049, -43.9189
set arrow from 45.8033, -12.6323 to 42.3633, -10.1742
set arrow from -44.4093, -40.363 to -42.801, -38.9488
set arrow from -15.7945, 39.6706 to -14.3695, 38.2564
set arrow from -16.774, -41.0999 to -15.5755, -39.6857
set arrow from -2.02301, -33.2536 to -1.08986, -31.8394
set arrow from -27.1598, -21.4941 to -25.4491, -20.0799
set arrow from 13.3405, 4.73488 to 15.2827, 5.72456
set arrow from 44.4311, -33.1 to 43.322, -31.6858
set arrow from -46.1879, -37.5744 to -44.5312, -36.1602
set arrow from -46.4758, -40.4385 to -44.85, -39.0243
set arrow from 16.6879, 4.99533 to 17.5319, 4.51422
set arrow from -17.6293, -20.6419 to -16.0229, -19.2277
set arrow from 30.7385, 4.64756 to 28.7439, 5.81551
set arrow from -43.2198, -28.6206 to -41.477, -27.2064
set arrow from 34.3893, -22.0812 to 33.3972, -20.667
set arrow from 40.1914, -7.6186 to 38.5091, -6.20439
set arrow from 20.1866, -29.9333 to 18.7186, -28.5191
set arrow from -22.0671, -0.253947 to -20.0927, 1.16027
set arrow from -1.62874, 1.38165 to 0.829595, 2.33495
set arrow from -12.2659, -3.5513 to -10.3625, -2.13709
set arrow from -20.4102, -10.222 to -18.1693, -9.02713
set arrow from -33.5954, 8.54788 to -31.5984, 7.13366
set arrow from -35.3616, 4.32361 to -33.363, 6.69174
set arrow from 17.123, -46.7577 to 18.6989, -45.3434
set arrow from 9.44901, 14.7672 to 10.3771, 13.8524
set arrow from 24.7754, -39.0093 to 24.4657, -37.5951
set arrow from 30.8762, 23.2863 to 28.0188, 19.4095
set arrow from 12.5246, 12.5954 to 13.8585, 11.1812
set arrow from 26.4782, -9.85587 to 25.5701, -8.44166
set arrow from 11.491, 7.76897 to 14.0986, 7.75483
set arrow from -3.38218, 20.7677 to -1.73138, 19.3535
set arrow from -17.3766, 39.2206 to -15.9132, 37.8064
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
