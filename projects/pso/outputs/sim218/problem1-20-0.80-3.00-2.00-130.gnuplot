#!/opt/local/bin/gnuplot -p
step = 130
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/130.png'

set arrow from 12.244, 26.4782 to 13.8974, 25.0639
set arrow from 8.97659, 3.13235 to 10.8315, 6.39628
set arrow from 12.1903, 3.5757 to 14.0937, 4.98991
set arrow from 10.9519, -14.2378 to 12.3416, -12.8236
set arrow from 45.0769, 21.0924 to 43.67, 19.6782
set arrow from 17.9691, -5.64823 to 19.4059, -4.23402
set arrow from -16.6952, 4.82513 to -14.7008, 2.80149
set arrow from -13.1235, 14.2604 to -11.1251, 15.2684
set arrow from -10.9111, 5.83595 to -8.91756, 7.25016
set arrow from 5.78978, -20.134 to 4.44118, -21.5482
set arrow from 35.8168, 28.1882 to 35.3683, 29.6024
set arrow from 11.2, -13.3586 to 12.6017, -11.9443
set arrow from 3.52854, 20.63 to 2.159, 22.0442
set arrow from 33.1446, 18.8943 to 34.2545, 20.3085
set arrow from 16.6587, 30.4372 to 18.4322, 29.023
set arrow from 14.1775, 2.34569 to 16.761, 1.734
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.6101, 11.3357 to 35.9536, 10.1847
set arrow from 8.9953, 2.45293 to 7.04921, 1.03871
set arrow from 11.0235, 32.2359 to 12.4701, 30.8217
plot "< echo '20 7'" with points ls 1 
