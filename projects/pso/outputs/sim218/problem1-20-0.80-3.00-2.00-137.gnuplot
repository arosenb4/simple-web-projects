#!/opt/local/bin/gnuplot -p
step = 137
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/137.png'

set arrow from 10.9516, 27.8924 to 9.37168, 29.3066
set arrow from 10.5675, 3.36528 to 12.4679, 4.77949
set arrow from 15.7123, 8.20442 to 14.2077, 6.79021
set arrow from 11.1831, -14.6464 to 12.3732, -12.8431
set arrow from 39.0433, 14.9915 to 36.2051, 12.0988
set arrow from 22.324, -1.40559 to 20.8947, -2.81981
set arrow from -14.1892, 4.18507 to -16.1302, 2.77086
set arrow from -7.41669, 14.1399 to -5.4342, 10.8436
set arrow from -15.7298, 4.27676 to -17.7051, 0.720503
set arrow from 6.03314, -20.6676 to 7.34803, -19.2533
set arrow from 33.3933, 32.4691 to 34.3794, 31.0549
set arrow from 12.6037, -11.9443 to 14.0045, -10.5301
set arrow from 2.5983, 22.5364 to 4.48795, 21.1222
set arrow from 34.9953, 19.5252 to 37.1906, 20.9394
set arrow from 22.331, 26.1946 to 23.5422, 24.7804
set arrow from 16.7598, 3.77008 to 15.0671, 2.35586
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2247, 9.65251 to 36.2517, 8.58029
set arrow from 9.11581, 4.62096 to 11.1143, 3.79702
set arrow from 10.0128, 33.1068 to 11.4677, 31.6926
plot "< echo '20 7'" with points ls 1 
