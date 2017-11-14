#!/opt/local/bin/gnuplot -p
step = 208
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/208.png'

set arrow from 21.5698, 9.01693 to 24.2501, 7.77916
set arrow from 24.2879, 8.34347 to 21.5091, 8.24662
set arrow from 23.0091, 8.30942 to 23.0863, 8.31095
set arrow from 23.5651, 8.77036 to 21.2695, 6.74128
set arrow from 23.0982, 8.31121 to 23.0933, 8.31027
set arrow from 23.0445, 8.33406 to 23.0949, 8.3125
set arrow from 23.0819, 8.32681 to 23.209, 8.39611
set arrow from 23.1021, 8.31203 to 23.0943, 8.31041
set arrow from 23.9191, 8.76185 to 24.3812, 9.0155
set arrow from 23.099, 8.31386 to 23.097, 8.3082
set arrow from 23.3382, 8.52441 to 22.7659, 8.01632
set arrow from 23.098, 8.31118 to 23.098, 8.31116
set arrow from 21.965, 6.71501 to 25.8492, 8.12922
set arrow from 23.0405, 8.40035 to 23.1174, 8.28105
set arrow from 23.0979, 8.31113 to 23.0974, 8.31077
set arrow from 23.0958, 8.31172 to 23.0939, 8.3122
set arrow from 23.0989, 8.3122 to 23.0986, 8.31182
set arrow from 23.0901, 8.39957 to 23.1033, 8.25194
set arrow from 24.4262, 9.35349 to 23.6506, 10.0275
set arrow from 23.1992, 8.36861 to 22.9533, 8.22899
set arrow from 22.8951, 8.16089 to 22.2275, 7.66648
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.6951, 10.7267 to 24.4267, 9.54645
set arrow from 23.098, 8.3112 to 23.098, 8.31112
set arrow from 23.0957, 8.29895 to 23.1004, 8.32401
set arrow from 23.2487, 7.97763 to 22.7902, 9.14082
set arrow from 22.5129, 7.43999 to 23.8306, 9.40188
set arrow from 23.0981, 8.3111 to 23.0978, 8.31136
set arrow from 22.7468, 8.25048 to 23.0257, 8.41256
set arrow from 23.1197, 8.31263 to 23.1081, 8.31185
set arrow from 23.0973, 8.31189 to 23.0975, 8.31174
set arrow from 23.8164, 9.90833 to 22.3869, 6.73038
set arrow from 23.1043, 8.31918 to 23.0854, 8.2952
set arrow from 23.3667, 8.07077 to 22.7105, 8.65666
set arrow from 22.5506, 8.86919 to 23.5348, 7.86601
set arrow from 23.1031, 8.30103 to 23.1045, 8.29817
set arrow from 23.098, 8.3099 to 23.098, 8.31075
set arrow from 23.098, 8.31247 to 23.098, 8.30989
set arrow from 24.5353, 7.5408 to 23.9056, 7.48382
set arrow from 23.0847, 8.33573 to 23.1051, 8.29801
plot "< echo '20 7'" with points ls 1 
