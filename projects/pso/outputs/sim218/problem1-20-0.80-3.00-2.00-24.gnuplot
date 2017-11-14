#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 6.19063, 34.9718 to 7.68058, 33.5576
set arrow from 0.253423, 0.270839 to 2.14097, 1.68505
set arrow from -6.94322, 10.6594 to -5.76683, 9.2452
set arrow from 12.0546, -13.4377 to 13.4274, -12.0235
set arrow from 45.7779, 21.9405 to 44.4178, 20.5262
set arrow from 19.6448, -3.98575 to 18.2163, -5.39997
set arrow from -22.1031, 2.88171 to -20.1159, 4.29592
set arrow from -17.4851, 15.4468 to -15.5021, 14.0326
set arrow from -25.9604, 2.09786 to -23.9946, 3.51207
set arrow from 5.38028, -20.6986 to 4.01993, -22.1128
set arrow from 33.0516, 26.4961 to 33.515, 27.9103
set arrow from 10.1657, -12.4376 to 12.0434, -11.0234
set arrow from 7.96194, 23.6396 to 9.75314, 22.2254
set arrow from 35.7117, 23.707 to 36.3464, 22.2928
set arrow from 23.6049, 25.8947 to 22.456, 27.3089
set arrow from 16.7856, 2.78184 to 15.1762, 1.36762
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.1105, 9.92369 to 37.6411, 11.3379
set arrow from -4.04236, -11.3257 to -2.30909, -9.91151
set arrow from 10.6764, 32.509 to 12.1313, 31.0948
plot "< echo '20 7'" with points ls 1 
