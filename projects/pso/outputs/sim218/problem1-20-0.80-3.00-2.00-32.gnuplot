#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 3.00156, 34.8119 to 1.3373, 36.2262
set arrow from 4.09767, 4.20112 to 6.05728, 5.61533
set arrow from 7.73932, 7.62224 to 9.64333, 6.20803
set arrow from 16.1107, -9.23611 to 17.2845, -7.8488
set arrow from 42.3754, 18.3349 to 43.0275, 19.0378
set arrow from 19.6903, -3.98575 to 18.257, -5.39997
set arrow from -25.8165, 1.39819 to -23.8432, 2.81241
set arrow from -11.2579, 10.2859 to -7.88955, 11.7002
set arrow from -18.0414, 6.92221 to -20.0296, 4.95517
set arrow from 2.17478, -24.176 to 3.24967, -23.2643
set arrow from 36.3124, 27.2159 to 32.401, 28.6301
set arrow from 7.26796, -15.266 to 9.55432, -16.1638
set arrow from 8.88446, 19.732 to 10.8802, 19.3036
set arrow from 39.411, 20.7437 to 37.2993, 22.158
set arrow from 19.1716, 31.5516 to 20.3908, 30.1374
set arrow from 21.0764, 6.15638 to 19.3956, 4.74216
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 32.0013, 8.71186 to 33.7291, 10.1261
set arrow from 8.29387, -0.0120119 to 7.18674, 1.4022
set arrow from 10.194, 33.0511 to 9.79668, 33.0449
plot "< echo '20 7'" with points ls 1 
