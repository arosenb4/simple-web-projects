#!/opt/local/bin/gnuplot -p
step = 135
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/135.png'

set arrow from 10.88, 27.8924 to 12.4963, 26.4782
set arrow from 10.883, 3.14144 to 8.89097, 1.95107
set arrow from 14.5187, 5.96958 to 16.4897, 9.61863
set arrow from 12.509, -12.8236 to 13.8876, -11.4093
set arrow from 44.3352, 20.3399 to 42.9296, 18.9257
set arrow from 22.3106, -1.40559 to 23.7503, 0.00861937
set arrow from -18.1244, 1.35665 to -16.1585, 2.77086
set arrow from -11.1553, 16.9683 to -9.17157, 15.5541
set arrow from -11.1475, 4.72116 to -13.7535, 5.69098
set arrow from 4.52596, -21.5482 to 3.17322, -22.9624
set arrow from 33.9665, 29.6407 to 33.2308, 31.0549
set arrow from 12.6036, -11.9443 to 11.2026, -13.3586
set arrow from -1.15946, 25.3648 to 0.699688, 23.9506
set arrow from 35.1949, 23.0467 to 38.7896, 21.6325
set arrow from 21.989, 26.1946 to 23.3793, 24.7804
set arrow from 17.1956, 2.19278 to 14.9732, 0.195322
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.506, 10.1469 to 37.3755, 12.7375
set arrow from 5.2257, 1.79253 to 7.17736, 3.20675
set arrow from 13.2121, 30.0458 to 11.7542, 31.46
plot "< echo '20 7'" with points ls 1 
