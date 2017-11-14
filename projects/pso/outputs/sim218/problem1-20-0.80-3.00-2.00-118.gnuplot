#!/opt/local/bin/gnuplot -p
step = 118
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/118.png'

set arrow from 5.54109, 32.135 to 7.13868, 30.7208
set arrow from 10.7034, 5.33755 to 9.1561, 3.64552
set arrow from 18.1281, 9.49132 to 17.2063, 8.07711
set arrow from 14.0456, -11.4093 to 17.9344, -9.99513
set arrow from 39.9792, 15.9322 to 39.0607, 14.9893
set arrow from 17.177, -6.42618 to 15.7429, -7.8404
set arrow from -15.011, 7.00867 to -16.5012, 5.59446
set arrow from -4.41085, 14.0833 to -2.42527, 12.6691
set arrow from -18.3618, 4.66828 to -16.3728, 6.86941
set arrow from 2.65036, -23.741 to 4.01901, -22.3268
set arrow from 34.226, 31.0166 to 34.8026, 32.4308
set arrow from 13.9766, -10.5301 to 15.3789, -9.11591
set arrow from 4.46859, 23.788 to 6.2719, 22.3738
set arrow from 36.7425, 22.7445 to 37.4265, 21.3303
set arrow from 24.5083, 24.1868 to 23.3663, 25.601
set arrow from 20.2224, 2.69639 to 21.6504, 4.1106
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.7157, 11.9424 to 37.1697, 10.1349
set arrow from 11.5697, 3.28328 to 9.7213, 0.489952
set arrow from 11.3286, 31.9081 to 9.86008, 33.3223
plot "< echo '20 7'" with points ls 1 
