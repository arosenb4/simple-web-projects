#!/opt/local/bin/gnuplot -p
step = 197
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/197.png'

set arrow from 3.07914, 35.6534 to 4.22485, 34.2392
set arrow from 1.56821, 1.92589 to 3.48042, 3.3401
set arrow from 11.2363, 3.22374 to 9.26323, 0.670518
set arrow from 17.5648, -7.5578 to 16.204, -8.97201
set arrow from 42.012, 18.0519 to 43.4236, 19.4661
set arrow from 18.2208, -5.44118 to 18.6452, -5.00958
set arrow from -15.7607, 2.47736 to -13.926, 5.71774
set arrow from -9.65405, 15.2995 to -11.6537, 15.9953
set arrow from -15.2917, 2.52551 to -12.7219, 6.37152
set arrow from 3.34894, -23.1719 to 4.70909, -21.7576
set arrow from 34.7536, 29.2045 to 31.9084, 30.6187
set arrow from 7.33343, -17.2722 to 8.74513, -15.858
set arrow from 8.8966, 18.76 to 7.23983, 20.1743
set arrow from 39.0872, 21.4275 to 38.336, 20.0133
set arrow from 20.7283, 31.1273 to 19.5498, 32.5415
set arrow from 16.0363, 0.000349886 to 14.1732, -1.41386
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 41.7913, 13.3311 to 37.9517, 10.2715
set arrow from 11.3256, 1.24811 to 9.32994, -0.527893
set arrow from 10.2078, 32.8941 to 11.6706, 31.4799
plot "< echo '20 7'" with points ls 1 
