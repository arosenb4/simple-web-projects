#!/opt/local/bin/gnuplot -p
step = 180
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/180.png'

set arrow from 23.1794, 8.27357 to 23.1568, 8.28404
set arrow from 24.6008, 7.87872 to 25.222, 7.27314
set arrow from 23.0995, 8.31121 to 23.0975, 8.31117
set arrow from 22.8154, 8.92164 to 23.1857, 8.12173
set arrow from 23.1014, 8.31182 to 23.0896, 8.30958
set arrow from 23.1626, 8.28357 to 22.9719, 8.36507
set arrow from 23.3897, 8.59561 to 22.4725, 7.70128
set arrow from 23.0986, 8.31129 to 23.0989, 8.31135
set arrow from 23.8699, 8.73485 to 22.7955, 8.14516
set arrow from 23.0808, 8.26162 to 23.1057, 8.33386
set arrow from 22.895, 8.13092 to 23.3003, 8.49082
set arrow from 23.0979, 8.31124 to 23.0983, 8.31104
set arrow from 22.9563, 8.19728 to 23.4846, 8.62196
set arrow from 22.9945, 8.47165 to 23.3821, 7.87056
set arrow from 23.0978, 8.31102 to 23.0978, 8.31102
set arrow from 23.4932, 8.21033 to 23.2316, 8.28202
set arrow from 23.0982, 8.31138 to 23.0997, 8.3131
set arrow from 23.0982, 8.30924 to 23.0986, 8.30476
set arrow from 23.1169, 8.33149 to 23.0531, 8.26282
set arrow from 20.9469, 7.08964 to 24.4686, 9.08947
set arrow from 23.1308, 8.33542 to 23.1211, 8.32826
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.737, 7.96948 to 23.9318, 9.10045
set arrow from 23.098, 8.31117 to 23.098, 8.31121
set arrow from 23.0987, 8.31481 to 23.0958, 8.29936
set arrow from 23.3309, 8.12877 to 22.6257, 8.66791
set arrow from 23.1147, 8.33597 to 23.119, 8.34236
set arrow from 23.0931, 8.31605 to 23.0764, 8.3325
set arrow from 22.5406, 7.64651 to 23.5534, 8.85425
set arrow from 22.7628, 8.38071 to 21.942, 8.24874
set arrow from 23.0979, 8.31128 to 23.0986, 8.31059
set arrow from 23.1626, 8.45486 to 23.0874, 8.28754
set arrow from 23.1007, 8.31461 to 23.1022, 8.31641
set arrow from 21.5714, 6.54404 to 20.7001, 5.4951
set arrow from 21.0858, 10.3674 to 22.9655, 8.44898
set arrow from 22.7351, 8.92309 to 23.2837, 7.95855
set arrow from 23.0979, 8.3082 to 23.0978, 8.30757
set arrow from 23.098, 8.30878 to 23.098, 8.31044
set arrow from 22.8049, 8.50401 to 23.0323, 8.39694
set arrow from 23.2824, 7.96984 to 22.875, 8.7239
plot "< echo '20 7'" with points ls 1 
