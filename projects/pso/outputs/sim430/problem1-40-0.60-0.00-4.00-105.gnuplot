#!/opt/local/bin/gnuplot -p
step = 105
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/105.png'

set arrow from 23.0949, 8.31352 to 23.0816, 8.32348
set arrow from 24.0737, 6.81033 to 25.253, 4.60034
set arrow from 23.0895, 8.39097 to 23.0932, 8.356
set arrow from 22.9679, 8.35366 to 23.334, 8.23413
set arrow from 22.658, 8.22765 to 23.7951, 8.44351
set arrow from 23.0433, 8.47112 to 23.005, 8.58287
set arrow from 23.1454, 7.90334 to 23.0572, 8.66189
set arrow from 23.2796, 8.34872 to 23.031, 8.29733
set arrow from 23.0685, 7.81358 to 23.1107, 8.52583
set arrow from 22.9244, 8.36173 to 23.2068, 8.27949
set arrow from 24.3547, 7.24058 to 21.6514, 8.65479
set arrow from 23.0185, 8.35134 to 23.119, 8.30059
set arrow from 23.0724, 8.29058 to 23.0403, 8.26478
set arrow from 22.3804, 9.42417 to 23.442, 7.77778
set arrow from 23.0547, 8.28386 to 23.1204, 8.3253
set arrow from 22.2215, 11.0917 to 24.579, 9.67747
set arrow from 23.1212, 8.33752 to 23.1205, 8.33675
set arrow from 23.0981, 8.31026 to 23.098, 8.31089
set arrow from 23.304, 8.54069 to 22.733, 7.90458
set arrow from 22.7994, 8.98212 to 23.2693, 7.92477
set arrow from 23.3758, 8.82292 to 23.4991, 9.04994
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.596, 8.58907 to 23.1312, 8.31558
set arrow from 23.0975, 7.93475 to 23.0988, 8.9121
set arrow from 23.1625, 9.06777 to 23.0579, 7.84019
set arrow from 22.4794, 8.53491 to 23.3517, 9.13835
set arrow from 23.0841, 8.2904 to 23.0877, 8.29583
set arrow from 23.1157, 8.29367 to 23.0776, 8.33138
set arrow from 23.0667, 8.27381 to 23.1414, 8.3629
set arrow from 23.1333, 7.87233 to 23.1168, 8.07552
set arrow from 22.713, 8.71535 to 22.9917, 8.42273
set arrow from 23.0979, 8.31097 to 23.098, 8.3111
set arrow from 23.0876, 8.29802 to 23.1057, 8.32092
set arrow from 22.6585, 8.22517 to 23.9805, 9.14274
set arrow from 22.6702, 10.0682 to 23.2369, 7.26756
set arrow from 22.7893, 7.28228 to 22.8243, 9.3988
set arrow from 23.0982, 8.31466 to 23.0977, 8.30362
set arrow from 23.0997, 7.63646 to 23.0973, 8.60511
set arrow from 23.0004, 9.35169 to 23.1919, 6.84474
set arrow from 23.2583, 9.91552 to 23.3296, 6.78663
plot "< echo '20 7'" with points ls 1 
