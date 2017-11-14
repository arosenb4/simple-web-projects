#!/opt/local/bin/gnuplot -p
step = 220
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/220.png'

set arrow from 21.9259, 8.6117 to 24.6068, 7.63966
set arrow from 23.2325, 8.3231 to 23.037, 8.30536
set arrow from 23.0695, 8.31061 to 23.1067, 8.31135
set arrow from 23.1032, 8.31465 to 23.3127, 8.50158
set arrow from 23.0596, 8.30389 to 23.117, 8.31478
set arrow from 23.088, 8.31547 to 23.1149, 8.30395
set arrow from 24.2993, 9.31257 to 20.893, 6.47305
set arrow from 23.0965, 8.31087 to 23.0975, 8.31107
set arrow from 20.7726, 6.05859 to 22.218, 7.4728
set arrow from 23.0977, 8.31021 to 23.0988, 8.31331
set arrow from 25.5995, 10.5322 to 24.1039, 9.11801
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.0702, 8.25449 to 22.1519, 8.26431
set arrow from 22.7359, 8.87284 to 22.4494, 9.31709
set arrow from 23.1027, 8.31414 to 23.0874, 8.30448
set arrow from 23.081, 8.3154 to 23.1266, 8.30408
set arrow from 23.0974, 8.31052 to 23.0982, 8.31144
set arrow from 23.1312, 7.94224 to 23.079, 8.52253
set arrow from 23.0637, 8.10244 to 23.1686, 8.63297
set arrow from 22.9934, 8.25176 to 23.1241, 8.32601
set arrow from 22.2685, 7.56643 to 24.5313, 9.29573
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8693, 8.09889 to 22.7126, 7.95336
set arrow from 23.098, 8.31129 to 23.098, 8.31094
set arrow from 23.0945, 8.29226 to 23.1221, 8.43983
set arrow from 22.8027, 9.1296 to 23.4411, 7.36031
set arrow from 22.0372, 6.67221 to 22.3736, 7.00041
set arrow from 23.098, 8.31121 to 23.098, 8.31116
set arrow from 23.1117, 8.24203 to 23.0997, 8.29617
set arrow from 23.1058, 8.31169 to 23.0906, 8.31069
set arrow from 23.0982, 8.311 to 23.0972, 8.31205
set arrow from 24.0019, 8.23458 to 21.2389, 8.47234
set arrow from 23.1066, 8.32206 to 23.0915, 8.30301
set arrow from 22.9937, 8.40394 to 23.3639, 8.0747
set arrow from 23.39, 8.01354 to 23.5249, 7.87603
set arrow from 23.1958, 8.11445 to 22.9932, 8.52204
set arrow from 23.098, 8.31178 to 23.098, 8.31152
set arrow from 23.098, 8.31127 to 23.098, 8.31102
set arrow from 22.678, 8.84635 to 23.4063, 7.92124
set arrow from 23.0823, 8.34028 to 23.1066, 8.29521
plot "< echo '20 7'" with points ls 1 
