#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 4.56165, 33.1208 to 6.15032, 31.7066
set arrow from 8.11452, 3.53974 to 6.16648, 0.224572
set arrow from 13.6914, 6.77398 to 12.9591, 5.35977
set arrow from 13.7874, -11.7043 to 15.1329, -10.29
set arrow from 45.4443, 21.455 to 46.8429, 22.8693
set arrow from 14.164, -9.36667 to 15.601, -7.95246
set arrow from -5.99695, 8.70892 to -3.99726, 8.88858
set arrow from -14.3369, 13.4835 to -16.3053, 14.8977
set arrow from -12.9258, 2.38705 to -14.9225, 0.469561
set arrow from 2.04464, -24.5243 to 0.654813, -25.9386
set arrow from 34.3203, 25.4266 to 31.7378, 26.8408
set arrow from 12.5949, -12.5799 to 12.5983, -11.8995
set arrow from 19.1006, 15.061 to 19.0193, 16.5961
set arrow from 40.3803, 25.1213 to 39.0781, 26.5355
set arrow from 21.4165, 29.0995 to 20.2468, 30.5137
set arrow from 19.0631, 4.86577 to 21.0324, 5.67902
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.1231, 10.189 to 39.8406, 13.2787
set arrow from 12.6483, 4.602 to 14.6189, 5.9832
set arrow from 7.88822, 33.7103 to 9.50945, 32.296
plot "< echo '20 7'" with points ls 1 
