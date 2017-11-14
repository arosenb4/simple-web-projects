#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 23.001, 8.44315 to 23.1452, 8.24941
set arrow from 23.1013, 8.65738 to 23.1013, 8.12784
set arrow from 23.2943, 8.08973 to 23.1593, 8.25359
set arrow from 23.4698, 8.59909 to 23.7229, 8.79503
set arrow from 23.1043, 8.31978 to 23.0765, 8.28479
set arrow from 22.9792, 8.10767 to 22.9246, 8.01528
set arrow from 22.8753, 8.31801 to 23.2271, 8.30594
set arrow from 22.4107, 9.38082 to 24.8633, 8.68373
set arrow from 23.0347, 8.31129 to 23.2702, 8.31087
set arrow from 21.9768, 8.31121 to 24.0575, 8.31115
set arrow from 23.8494, 8.19363 to 22.1879, 8.45247
set arrow from 25.2401, 8.13071 to 25.7344, 8.09189
set arrow from 23.3118, 8.43814 to 23.0562, 8.14839
set arrow from 23.3444, 8.31318 to 23.1119, 8.30787
set arrow from 23.2936, 9.81306 to 23.9307, 6.96167
set arrow from 23.1069, 8.3372 to 23.1186, 8.19423
set arrow from 23.397, 8.08623 to 22.8675, 8.48458
set arrow from 22.862, 8.33883 to 22.9999, 8.3291
set arrow from 23.0921, 8.29214 to 23.0944, 8.29943
set arrow from 22.4199, 8.41848 to 24.1417, 8.14579
set arrow from 23.2446, 8.16336 to 23.0006, 8.62083
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0891, 8.31042 to 23.1154, 8.31254
set arrow from 21.7038, 8.10631 to 23.5885, 8.38437
set arrow from 23.0951, 8.30217 to 23.0992, 8.31473
set arrow from 20.7717, 8.30311 to 22.7717, 8.32222
set arrow from 23.0636, 8.20118 to 23.1162, 8.36963
set arrow from 22.8372, 7.68137 to 23.2444, 8.51057
set arrow from 22.5489, 8.32804 to 23.0786, 8.31181
set arrow from 23.1086, 8.32302 to 23.0844, 8.2959
set arrow from 22.8678, 8.04592 to 23.0384, 8.24002
set arrow from 23.0975, 8.30748 to 23.0972, 8.30567
set arrow from 23.0967, 8.31139 to 23.0965, 8.31218
set arrow from 22.8985, 8.32916 to 23.2581, 8.34625
set arrow from 23.4747, 8.31771 to 23.6125, 8.32226
set arrow from 23.0964, 8.59856 to 23.1016, 7.66273
set arrow from 23.0872, 8.28531 to 23.1084, 8.33611
set arrow from 23.075, 8.31212 to 23.0739, 8.31213
set arrow from 22.8997, 8.36717 to 22.9469, 8.35617
set arrow from 23.0765, 7.85362 to 23.1778, 8.15944
plot "< echo '20 7'" with points ls 1 
