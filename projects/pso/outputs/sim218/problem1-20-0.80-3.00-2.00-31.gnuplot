#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 1.69442, 36.2262 to 3.00156, 34.8119
set arrow from 2.1547, 2.78691 to 4.09767, 4.20112
set arrow from 5.82509, 6.20803 to 7.73932, 7.62224
set arrow from 14.7393, -10.6503 to 16.1107, -9.23611
set arrow from 40.9753, 16.9207 to 42.3754, 18.3349
set arrow from 18.2544, -5.39997 to 19.6903, -3.98575
set arrow from -27.7617, -0.0160194 to -25.8165, 1.39819
set arrow from -13.2579, 9.82453 to -11.2579, 10.2859
set arrow from -20.0102, 3.68048 to -18.0414, 6.92221
set arrow from 3.53364, -22.7618 to 2.17478, -24.176
set arrow from 36.93, 28.6301 to 36.3124, 27.2159
set arrow from 6.59844, -13.8518 to 7.26796, -15.266
set arrow from 6.8849, 19.4205 to 8.88446, 19.732
set arrow from 38.4421, 19.3295 to 39.411, 20.7437
set arrow from 20.2539, 30.1374 to 19.1716, 31.5516
set arrow from 19.2784, 2.91672 to 21.0764, 6.15638
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.0815, 9.04696 to 32.0013, 8.71186
set arrow from 6.57001, -1.42623 to 8.29387, -0.0120119
set arrow from 11.6597, 31.6369 to 10.194, 33.0511
plot "< echo '20 7'" with points ls 1 
