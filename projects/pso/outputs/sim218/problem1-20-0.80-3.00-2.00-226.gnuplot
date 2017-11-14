#!/opt/local/bin/gnuplot -p
step = 226
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/226.png'

set arrow from 6.21847, 31.3892 to 4.65588, 32.8034
set arrow from 8.06177, 1.40275 to 6.23044, 2.81697
set arrow from 6.87254, 3.77934 to 4.86906, 2.36513
set arrow from 15.127, -10.5137 to 16.468, -9.09953
set arrow from 38.0115, 13.9286 to 34.0593, 12.5144
set arrow from 17.251, -6.27454 to 18.7011, -4.86033
set arrow from -21.7328, -0.0438798 to -19.7697, 1.37033
set arrow from -7.77113, 15.7137 to -5.78128, 14.2995
set arrow from -24.6538, 2.48744 to -22.6775, 3.90165
set arrow from 2.48598, -23.7649 to 1.15071, -25.1791
set arrow from 33.7625, 33.2345 to 31.459, 34.6487
set arrow from 14.5226, -10.0235 to 13.1179, -11.4377
set arrow from 11.1125, 22.0634 to 9.20495, 23.4777
set arrow from 36.5676, 24.3544 to 36.5272, 22.9402
set arrow from 18.8387, 32.0707 to 20.0278, 30.6565
set arrow from 22.5968, 5.01662 to 20.9175, 3.60241
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.78, 11.7674 to 36.7939, 11.232
set arrow from 10.2233, 4.17422 to 10.2918, 3.31108
set arrow from 13.9603, 29.2493 to 15.4249, 27.8351
plot "< echo '20 7'" with points ls 1 
