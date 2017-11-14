#!/opt/local/bin/gnuplot -p
step = 193
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/193.png'

set arrow from 5.21603, 32.7863 to 8.76168, 31.3721
set arrow from 2.61824, 3.57866 to 4.58854, 4.65778
set arrow from 15.3076, 6.48573 to 13.6315, 5.07151
set arrow from 20.263, -4.72937 to 18.8933, -6.14358
set arrow from 45.6698, 21.7446 to 45.052, 20.9804
set arrow from 21.0599, -2.61275 to 22.5041, -1.19854
set arrow from -7.85823, 3.32853 to -9.85441, 0.416511
set arrow from -5.63953, 14.1126 to -3.69472, 12.5058
set arrow from -14.513, 3.21459 to -16.5088, 1.1113
set arrow from 0.63291, -26.0003 to 1.99472, -24.5861
set arrow from 34.9066, 25.7363 to 36.4131, 27.7903
set arrow from 7.32421, -17.2722 to 8.72635, -15.858
set arrow from 8.28014, 21.1411 to 10.1411, 19.7269
set arrow from 37.3732, 22.9049 to 38.0217, 24.3191
set arrow from 20.951, 32.1289 to 22.0549, 30.7147
set arrow from 23.5629, 4.84757 to 21.8536, 1.85304
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.7446, 11.7786 to 35.5558, 9.44488
set arrow from 8.01237, 1.18599 to 7.90629, 1.12702
set arrow from 10.1775, 32.8941 to 8.72675, 34.3083
plot "< echo '20 7'" with points ls 1 
