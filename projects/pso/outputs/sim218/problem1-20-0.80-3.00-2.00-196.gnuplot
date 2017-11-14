#!/opt/local/bin/gnuplot -p
step = 196
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/196.png'

set arrow from 5.01227, 34.2005 to 3.07914, 35.6534
set arrow from -0.286715, 0.511676 to 1.56821, 1.92589
set arrow from 13.597, 1.80952 to 11.2363, 3.22374
set arrow from 16.1851, -8.97201 to 17.5648, -7.5578
set arrow from 43.4104, 19.4661 to 42.012, 18.0519
set arrow from 19.6494, -4.02696 to 18.2208, -5.44118
set arrow from -13.8436, 1.06315 to -15.7607, 2.47736
set arrow from -7.65406, 15.3342 to -9.65405, 15.2995
set arrow from -13.2973, 3.93972 to -15.2917, 2.52551
set arrow from 1.98705, -24.5861 to 3.34894, -23.1719
set arrow from 34.1923, 30.6187 to 34.7536, 29.2045
set arrow from 8.7332, -15.858 to 7.33343, -17.2722
set arrow from 10.2953, 17.3458 to 8.8966, 18.76
set arrow from 36.0321, 20.0133 to 39.0872, 21.4275
set arrow from 19.2149, 30.2298 to 20.7283, 31.1273
set arrow from 17.8733, 1.41456 to 16.0363, 0.000349886
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.174, 12.9847 to 41.7913, 13.3311
set arrow from 7.80098, 0.186146 to 11.3256, 1.24811
set arrow from 11.6541, 31.4799 to 10.2078, 32.8941
plot "< echo '20 7'" with points ls 1 
