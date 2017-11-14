#!/opt/local/bin/gnuplot -p
step = 59
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/59.png'

set arrow from 6.15032, 31.7066 to 7.73388, 30.2924
set arrow from 6.16648, 0.224572 to 7.64509, 1.63879
set arrow from 12.9591, 5.35977 to 14.9453, 7.33282
set arrow from 15.1329, -10.29 to 16.486, -8.87582
set arrow from 46.8429, 22.8693 to 43.1123, 19.1499
set arrow from 15.601, -7.95246 to 17.0391, -6.53825
set arrow from -3.99726, 8.88858 to -5.57483, 7.47437
set arrow from -16.3053, 14.8977 to -14.3059, 14.3494
set arrow from -14.9225, 0.469561 to -13.0427, 1.88377
set arrow from 0.654813, -25.9386 to 2.01589, -24.5243
set arrow from 31.7378, 26.8408 to 35.1454, 26.7159
set arrow from 12.5983, -11.8995 to 13.9869, -10.4853
set arrow from 19.0193, 16.5961 to 17.3064, 18.0103
set arrow from 39.0781, 26.5355 to 38.1079, 25.1213
set arrow from 20.2468, 30.5137 to 24.2042, 29.0995
set arrow from 21.0324, 5.67902 to 22.6381, 4.26481
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.8406, 13.2787 to 39.1476, 13.3064
set arrow from 14.6189, 5.9832 to 12.769, 4.56899
set arrow from 9.50945, 32.296 to 11.1231, 30.8818
plot "< echo '20 7'" with points ls 1 
