#!/opt/local/bin/gnuplot -p
step = 181
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/181.png'

set arrow from 23.1568, 8.28404 to 23.0033, 8.3549
set arrow from 25.222, 7.27314 to 23.4014, 9.69765
set arrow from 23.0975, 8.31117 to 23.0973, 8.31116
set arrow from 23.1857, 8.12173 to 23.2474, 7.98837
set arrow from 23.0896, 8.30958 to 23.1124, 8.31391
set arrow from 22.9719, 8.36507 to 23.0591, 8.32781
set arrow from 22.4725, 7.70128 to 23.0243, 8.23931
set arrow from 23.0989, 8.31135 to 23.098, 8.31117
set arrow from 22.7955, 8.14516 to 23.2846, 8.4136
set arrow from 23.1057, 8.33386 to 23.1032, 8.32567
set arrow from 23.3003, 8.49082 to 23.0227, 8.24424
set arrow from 23.0983, 8.31104 to 23.0983, 8.31104
set arrow from 23.4846, 8.62196 to 22.2649, 7.64146
set arrow from 23.3821, 7.87056 to 23.2654, 8.05161
set arrow from 23.0978, 8.31102 to 23.0979, 8.31111
set arrow from 23.2316, 8.28202 to 22.8362, 8.37708
set arrow from 23.0997, 8.3131 to 23.0987, 8.31193
set arrow from 23.0986, 8.30476 to 23.0969, 8.32312
set arrow from 23.0531, 8.26282 to 23.0509, 8.26053
set arrow from 24.4686, 9.08947 to 22.521, 7.98351
set arrow from 23.1211, 8.32826 to 23.1122, 8.32171
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.9318, 9.10045 to 24.5515, 9.68704
set arrow from 23.098, 8.31121 to 23.098, 8.31112
set arrow from 23.0958, 8.29936 to 23.1029, 8.33733
set arrow from 22.6257, 8.66791 to 22.7991, 8.54085
set arrow from 23.119, 8.34236 to 23.0779, 8.28117
set arrow from 23.0764, 8.3325 to 23.1344, 8.2752
set arrow from 23.5534, 8.85425 to 23.5314, 8.828
set arrow from 21.942, 8.24874 to 23.2015, 8.26418
set arrow from 23.0986, 8.31059 to 23.0974, 8.31179
set arrow from 23.0874, 8.28754 to 23.081, 8.27345
set arrow from 23.1022, 8.31641 to 23.087, 8.29721
set arrow from 20.7001, 5.4951 to 23.5967, 8.88141
set arrow from 22.9655, 8.44898 to 24.2626, 7.12188
set arrow from 23.2837, 7.95855 to 22.9168, 8.70185
set arrow from 23.0978, 8.30757 to 23.098, 8.31089
set arrow from 23.098, 8.31044 to 23.098, 8.31335
set arrow from 23.0323, 8.39694 to 23.308, 8.15091
set arrow from 22.875, 8.7239 to 22.6816, 9.08186
plot "< echo '20 7'" with points ls 1 
