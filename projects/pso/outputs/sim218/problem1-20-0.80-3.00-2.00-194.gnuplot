#!/opt/local/bin/gnuplot -p
step = 194
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/194.png'

set arrow from 8.76168, 31.3721 to 6.84436, 32.7863
set arrow from 4.58854, 4.65778 to 2.72817, 3.24356
set arrow from 13.6315, 5.07151 to 15.54, 3.22374
set arrow from 18.8933, -6.14358 to 17.5311, -7.5578
set arrow from 45.052, 20.9804 to 44.822, 20.8803
set arrow from 22.5041, -1.19854 to 21.0773, -2.61275
set arrow from -9.85441, 0.416511 to -11.8493, 3.9125
set arrow from -3.69472, 12.5058 to -5.6681, 13.92
set arrow from -16.5088, 1.1113 to -15.136, 2.52551
set arrow from 1.99472, -24.5861 to 0.625733, -26.0003
set arrow from 36.4131, 27.7903 to 32.6887, 29.2045
set arrow from 8.72635, -15.858 to 10.1307, -14.4438
set arrow from 10.1411, 19.7269 to 8.39357, 21.1411
set arrow from 38.0217, 24.3191 to 37.4993, 21.4275
set arrow from 22.0549, 30.7147 to 20.1528, 28.8156
set arrow from 21.8536, 1.85304 to 19.8592, 2.32624
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5558, 9.44488 to 36.3179, 10.2833
set arrow from 7.90629, 1.12702 to 9.77445, 2.54123
set arrow from 8.72675, 34.3083 to 10.1856, 32.8941
plot "< echo '20 7'" with points ls 1 
