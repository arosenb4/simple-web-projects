#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -9.65599, 6.52222 to -7.65599, 6.44994
set arrow from 10.0464, 46.717 to 10.5147, 45.3028
set arrow from 40.2323, 41.5884 to 39.1839, 40.1742
set arrow from 43.2789, 29.4067 to 41.8244, 27.9925
set arrow from 8.37483, 46.9588 to 8.85342, 45.5446
set arrow from 6.25369, -24.1987 to 7.00826, -22.7845
set arrow from 21.4517, -46.7473 to 21.3179, -45.3331
set arrow from 47.4469, -14.0465 to 45.8033, -12.6323
set arrow from -46.0155, -41.7772 to -44.4093, -40.363
set arrow from -17.2196, 41.0848 to -15.7945, 39.6706
set arrow from -17.9756, -42.5141 to -16.774, -41.0999
set arrow from -2.95597, -34.6678 to -2.02301, -33.2536
set arrow from -28.8652, -22.9083 to -27.1598, -21.4941
set arrow from 12.4774, 4.52281 to 13.3405, 4.73488
set arrow from 45.5455, -34.5142 to 44.4311, -33.1
set arrow from -47.8421, -38.9886 to -46.1879, -37.5744
set arrow from -48.099, -41.8527 to -46.4758, -40.4385
set arrow from 14.7213, 6.27958 to 16.6879, 4.99533
set arrow from -19.2322, -22.0561 to -17.6293, -20.6419
set arrow from 32.7355, 5.79704 to 30.7385, 4.64756
set arrow from -44.9568, -30.0348 to -43.2198, -28.6206
set arrow from 35.3943, -23.4954 to 34.3893, -22.0812
set arrow from 41.873, -9.03282 to 40.1914, -7.6186
set arrow from 19.4342, -31.3475 to 20.1866, -29.9333
set arrow from -24.0298, -1.66816 to -22.0671, -0.253947
set arrow from -3.55237, -0.032567 to -1.62874, 1.38165
set arrow from -14.1588, -4.96551 to -12.2659, -3.5513
set arrow from -22.2429, -11.6362 to -20.4102, -10.222
set arrow from -35.59, 9.96209 to -33.5954, 8.54788
set arrow from -37.3516, 3.31944 to -35.3616, 4.32361
set arrow from 19.2771, -48.1719 to 17.123, -46.7577
set arrow from 8.02112, 16.1815 to 9.44901, 14.7672
set arrow from 27.9997, -40.4235 to 24.7754, -39.0093
set arrow from 32.0637, 24.7005 to 30.8762, 23.2863
set arrow from 11.1823, 14.0097 to 12.5246, 12.5954
set arrow from 28.1432, -12.9424 to 26.4782, -9.85587
set arrow from 9.53689, 6.63014 to 11.491, 7.76897
set arrow from -5.02551, 22.1819 to -3.38218, 20.7677
set arrow from -18.8408, 40.6348 to -17.3766, 39.2206
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
