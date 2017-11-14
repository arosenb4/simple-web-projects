#!/opt/local/bin/gnuplot -p
step = 106
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/106.png'

set arrow from 23.0816, 8.32348 to 23.0756, 8.32796
set arrow from 25.253, 4.60034 to 21.8782, 6.01455
set arrow from 23.0932, 8.356 to 23.1088, 8.21025
set arrow from 23.334, 8.23413 to 23.0768, 8.3181
set arrow from 23.7951, 8.44351 to 23.7282, 8.43081
set arrow from 23.005, 8.58287 to 22.9825, 8.64878
set arrow from 23.0572, 8.66189 to 23.0062, 9.1007
set arrow from 23.031, 8.29733 to 22.8938, 8.26895
set arrow from 23.1107, 8.52583 to 23.1205, 8.69034
set arrow from 23.2068, 8.27949 to 23.2907, 8.25506
set arrow from 21.6514, 8.65479 to 22.2108, 8.98518
set arrow from 23.119, 8.30059 to 23.097, 8.31167
set arrow from 23.0403, 8.26478 to 23.1918, 8.38661
set arrow from 23.442, 7.77778 to 23.112, 8.28951
set arrow from 23.1204, 8.3253 to 23.083, 8.30172
set arrow from 24.579, 9.67747 to 21.1733, 8.26326
set arrow from 23.1205, 8.33675 to 23.0903, 8.30242
set arrow from 23.098, 8.31089 to 23.0979, 8.3121
set arrow from 22.733, 7.90458 to 23.6734, 8.95208
set arrow from 23.2693, 7.92477 to 22.8872, 8.7883
set arrow from 23.4991, 9.04994 to 23.3237, 8.72691
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1312, 8.31558 to 23.4261, 8.148
set arrow from 23.0988, 8.9121 to 23.0993, 9.346
set arrow from 23.0579, 7.84019 to 23.0743, 8.03288
set arrow from 23.3517, 9.13835 to 23.6925, 8.90513
set arrow from 23.0877, 8.29583 to 23.1178, 8.34069
set arrow from 23.0776, 8.33138 to 23.0884, 8.32072
set arrow from 23.1414, 8.3629 to 23.1071, 8.32201
set arrow from 23.1168, 8.07552 to 23.0429, 8.99871
set arrow from 22.9917, 8.42273 to 23.1982, 8.20601
set arrow from 23.098, 8.3111 to 23.0981, 8.31128
set arrow from 23.1057, 8.32092 to 23.0931, 8.305
set arrow from 23.9805, 9.14274 to 21.7463, 6.84056
set arrow from 23.2369, 7.26756 to 23.242, 8.10413
set arrow from 22.8243, 9.3988 to 23.404, 8.44856
set arrow from 23.0977, 8.30362 to 23.0974, 8.29902
set arrow from 23.0973, 8.60511 to 23.0971, 8.68078
set arrow from 23.1919, 6.84474 to 23.2272, 6.58456
set arrow from 23.3296, 6.78663 to 22.4654, 8.20085
plot "< echo '20 7'" with points ls 1 
