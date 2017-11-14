#!/opt/local/bin/gnuplot -p
step = 212
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/212.png'

set arrow from 22.3811, 6.62417 to 24.8488, 8.15338
set arrow from 23.8926, 8.3355 to 23.754, 8.32709
set arrow from 23.0737, 8.3107 to 23.1592, 8.31239
set arrow from 22.3994, 7.68073 to 24.1988, 9.28483
set arrow from 23.1114, 8.31372 to 23.0861, 8.30891
set arrow from 23.0829, 8.31762 to 23.1013, 8.30977
set arrow from 23.2759, 8.45834 to 22.8216, 8.08024
set arrow from 23.1137, 8.31441 to 23.11, 8.31366
set arrow from 23.8809, 9.76059 to 24.6418, 10.6729
set arrow from 23.0992, 8.31446 to 23.0985, 8.3126
set arrow from 22.9244, 8.15703 to 22.5989, 7.868
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 22.2432, 7.98296 to 22.6167, 8.507
set arrow from 23.0087, 8.44966 to 23.2082, 8.14036
set arrow from 23.0998, 8.31228 to 23.0957, 8.3097
set arrow from 23.0891, 8.31339 to 23.0899, 8.31318
set arrow from 23.0984, 8.31159 to 23.0984, 8.31162
set arrow from 23.0831, 8.47748 to 23.1231, 8.03176
set arrow from 23.5705, 8.6507 to 22.867, 8.61248
set arrow from 23.2174, 8.37895 to 22.7184, 8.09563
set arrow from 23.8017, 8.60848 to 21.0773, 7.01634
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.021, 8.24014 to 23.466, 8.65318
set arrow from 23.098, 8.31129 to 23.098, 8.31102
set arrow from 23.1024, 8.33472 to 23.103, 8.33754
set arrow from 23.0525, 8.42691 to 23.3237, 7.67376
set arrow from 21.4815, 5.90444 to 22.5966, 7.31865
set arrow from 23.0979, 8.31131 to 23.0979, 8.31124
set arrow from 23.205, 8.2367 to 22.9228, 8.38474
set arrow from 23.0916, 8.31075 to 23.0906, 8.31069
set arrow from 23.0978, 8.3114 to 23.0976, 8.31166
set arrow from 23.7378, 9.60869 to 23.4653, 9.36038
set arrow from 23.0863, 8.2964 to 23.1126, 8.32967
set arrow from 22.9275, 8.46311 to 23.1305, 8.28247
set arrow from 23.3804, 8.02335 to 23.0841, 8.32533
set arrow from 23.0954, 8.31638 to 23.1141, 8.27883
set arrow from 23.098, 8.31083 to 23.0981, 8.31257
set arrow from 23.098, 8.31164 to 23.098, 8.31041
set arrow from 23.3035, 8.16643 to 23.5105, 7.66316
set arrow from 23.0849, 8.33544 to 23.1131, 8.28317
plot "< echo '20 7'" with points ls 1 
