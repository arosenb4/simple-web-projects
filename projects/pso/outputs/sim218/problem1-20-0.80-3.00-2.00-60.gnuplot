#!/opt/local/bin/gnuplot -p
step = 60
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/60.png'

set arrow from 7.73388, 30.2924 to 6.13933, 31.7066
set arrow from 7.64509, 1.63879 to 5.69265, 4.55699
set arrow from 14.9453, 7.33282 to 13.9401, 5.9186
set arrow from 16.486, -8.87582 to 15.1097, -10.29
set arrow from 43.1123, 19.1499 to 41.7133, 17.7357
set arrow from 17.0391, -6.53825 to 15.6097, -7.95246
set arrow from -5.57483, 7.47437 to -7.50249, 6.06015
set arrow from -14.3059, 14.3494 to -12.3108, 12.1932
set arrow from -13.0427, 1.88377 to -15.0427, 1.92101
set arrow from 2.01589, -24.5243 to 3.37435, -23.1101
set arrow from 35.1454, 26.7159 to 32.9424, 28.1301
set arrow from 13.9869, -10.4853 to 13.8427, -10.7228
set arrow from 17.3064, 18.0103 to 15.4843, 19.4245
set arrow from 38.1079, 25.1213 to 35.8257, 23.7071
set arrow from 24.2042, 29.0995 to 20.2126, 27.6853
set arrow from 22.6381, 4.26481 to 20.9059, 2.8506
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1476, 13.3064 to 37.4962, 11.8922
set arrow from 12.769, 4.56899 to 14.7321, 5.9832
set arrow from 11.1231, 30.8818 to 12.7998, 29.4676
plot "< echo '20 7'" with points ls 1 
