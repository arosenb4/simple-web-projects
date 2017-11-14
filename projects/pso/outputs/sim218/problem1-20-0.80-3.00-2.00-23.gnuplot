#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 7.92775, 32.4268 to 6.19063, 34.9718
set arrow from 2.04512, -1.14337 to 0.253423, 0.270839
set arrow from -8.5326, 12.0736 to -6.94322, 10.6594
set arrow from 10.6807, -14.8519 to 12.0546, -13.4377
set arrow from 44.3153, 20.5262 to 45.7779, 21.9405
set arrow from 18.1662, -5.39997 to 19.6448, -3.98575
set arrow from -20.1124, 2.48497 to -22.1031, 2.88171
set arrow from -19.457, 16.861 to -17.4851, 15.4468
set arrow from -27.9386, 0.683647 to -25.9604, 2.09786
set arrow from 6.7124, -19.2844 to 5.38028, -20.6986
set arrow from 34.8624, 29.6 to 33.0516, 26.4961
set arrow from 11.3168, -11.0234 to 10.1657, -12.4376
set arrow from 5.9945, 19.7129 to 7.96194, 23.6396
set arrow from 34.6615, 22.2928 to 35.7117, 23.707
set arrow from 22.023, 27.3414 to 23.6049, 25.8947
set arrow from 15.0264, 0.293205 to 16.7856, 2.78184
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.0762, 12.3176 to 36.1105, 9.92369
set arrow from -5.70995, -12.7399 to -4.04236, -11.3257
set arrow from 9.21227, 33.9232 to 10.6764, 32.509
plot "< echo '20 7'" with points ls 1 
