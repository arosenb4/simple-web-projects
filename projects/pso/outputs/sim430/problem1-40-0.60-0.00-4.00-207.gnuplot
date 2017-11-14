#!/opt/local/bin/gnuplot -p
step = 207
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/207.png'

set arrow from 23.9803, 7.90375 to 21.5698, 9.01693
set arrow from 22.7007, 8.33613 to 24.2879, 8.34347
set arrow from 23.1062, 8.31134 to 23.0091, 8.30942
set arrow from 25.3896, 10.1846 to 23.5651, 8.77036
set arrow from 23.1056, 8.31262 to 23.0982, 8.31121
set arrow from 23.0735, 8.32164 to 23.0445, 8.33406
set arrow from 22.9045, 8.17797 to 23.0819, 8.32681
set arrow from 23.0965, 8.31086 to 23.1021, 8.31203
set arrow from 22.5975, 8.03644 to 23.9191, 8.76185
set arrow from 23.0963, 8.30634 to 23.099, 8.31386
set arrow from 22.8237, 8.06766 to 23.3382, 8.52441
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.2569, 7.12629 to 21.965, 6.71501
set arrow from 23.046, 8.39183 to 23.0405, 8.40035
set arrow from 23.0991, 8.31185 to 23.0979, 8.31113
set arrow from 23.0998, 8.31073 to 23.0958, 8.31172
set arrow from 23.0966, 8.30956 to 23.0989, 8.3122
set arrow from 23.0916, 8.38272 to 23.0901, 8.39957
set arrow from 25.286, 7.89046 to 24.4262, 9.35349
set arrow from 23.0468, 8.28212 to 23.1992, 8.36861
set arrow from 24.3194, 9.21577 to 22.8951, 8.16089
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.4759, 9.59366 to 25.6951, 10.7267
set arrow from 23.098, 8.31126 to 23.098, 8.3112
set arrow from 23.091, 8.27382 to 23.0957, 8.29895
set arrow from 23.1632, 7.91992 to 23.2487, 7.97763
set arrow from 23.581, 9.03028 to 22.5129, 7.43999
set arrow from 23.0981, 8.31112 to 23.0981, 8.3111
set arrow from 22.4819, 8.0149 to 22.7468, 8.25048
set arrow from 23.1171, 8.31245 to 23.1197, 8.31263
set arrow from 23.0982, 8.31103 to 23.0973, 8.31189
set arrow from 23.5715, 9.36376 to 23.8164, 9.90833
set arrow from 23.123, 8.34274 to 23.1043, 8.31918
set arrow from 23.4748, 7.97611 to 23.3667, 8.07077
set arrow from 23.0581, 8.35186 to 22.5506, 8.86919
set arrow from 23.0929, 8.32149 to 23.1031, 8.30103
set arrow from 23.098, 8.31061 to 23.098, 8.3099
set arrow from 23.098, 8.31062 to 23.098, 8.31247
set arrow from 23.2921, 8.86461 to 24.5353, 7.5408
set arrow from 23.092, 8.3224 to 23.0847, 8.33573
plot "< echo '20 7'" with points ls 1 
