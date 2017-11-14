#!/opt/local/bin/gnuplot -p
step = 127
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/127.png'

set arrow from 7.4079, 30.7208 to 9.01298, 29.3066
set arrow from 8.40216, 4.08985 to 6.43791, 0.303925
set arrow from 9.39053, 1.57202 to 7.39932, 0.575945
set arrow from 9.42225, -15.652 to 8.13716, -17.0662
set arrow from 41.0528, 17.0475 to 42.4593, 18.4617
set arrow from 15.4007, -8.21857 to 16.8326, -6.80436
set arrow from -14.8448, 3.79731 to -16.7646, 2.3831
set arrow from -7.79427, 10.0178 to -9.23161, 11.432
set arrow from -13.4329, 4.42174 to -11.4531, 5.83595
set arrow from 3.42616, -23.2547 to 4.74279, -21.8405
set arrow from 34.2933, 29.6024 to 32.0809, 31.0166
set arrow from 9.79309, -14.7728 to 11.1951, -13.3586
set arrow from 4.44746, 25.2881 to 6.05413, 23.8739
set arrow from 39.2093, 22.2155 to 35.405, 18.8943
set arrow from 19.5386, 29.023 to 18.6665, 30.4372
set arrow from 8.76007, -3.27665 to 10.4854, -1.86244
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.151, 10.3408 to 39.7988, 13.4916
set arrow from 11.0352, 2.6048 to 9.03631, 2.45293
set arrow from 12.5192, 30.8217 to 13.9564, 29.4075
plot "< echo '20 7'" with points ls 1 
