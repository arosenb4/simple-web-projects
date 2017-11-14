#!/opt/local/bin/gnuplot -p
step = 119
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/119.png'

set arrow from 7.13868, 30.7208 to 8.73387, 29.3066
set arrow from 9.1561, 3.64552 to 7.19698, 1.28214
set arrow from 17.2063, 8.07711 to 15.7173, 6.66289
set arrow from 17.9344, -9.99513 to 19.5635, -8.58092
set arrow from 39.0607, 14.9893 to 40.4629, 16.4035
set arrow from 15.7429, -7.8404 to 17.1777, -6.42618
set arrow from -16.5012, 5.59446 to -14.5061, 3.17251
set arrow from -2.42527, 12.6691 to -0.430875, 11.2549
set arrow from -16.3728, 6.86941 to -18.3138, 5.45519
set arrow from 4.01901, -22.3268 to 2.65436, -23.741
set arrow from 34.8026, 32.4308 to 30.9742, 33.845
set arrow from 15.3789, -9.11591 to 16.78, -7.7017
set arrow from 6.2719, 22.3738 to 6.85893, 21.8559
set arrow from 37.4265, 21.3303 to 36.4985, 19.9161
set arrow from 23.3663, 25.601 to 22.2449, 27.0152
set arrow from 21.6504, 4.1106 to 19.8714, 2.69639
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1697, 10.1349 to 38.2325, 11.5491
set arrow from 9.7213, 0.489952 to 11.3792, 1.90417
set arrow from 9.86008, 33.3223 to 8.38912, 34.7366
plot "< echo '20 7'" with points ls 1 
