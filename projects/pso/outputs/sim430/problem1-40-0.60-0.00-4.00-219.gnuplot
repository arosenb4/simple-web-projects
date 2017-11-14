#!/opt/local/bin/gnuplot -p
step = 219
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/219.png'

set arrow from 23.006, 8.80922 to 21.9259, 8.6117
set arrow from 23.0278, 8.30564 to 23.2325, 8.3231
set arrow from 23.0764, 8.31075 to 23.0695, 8.31061
set arrow from 22.73, 7.98696 to 23.1032, 8.31465
set arrow from 23.0238, 8.29708 to 23.0596, 8.30389
set arrow from 23.1039, 8.30865 to 23.088, 8.31547
set arrow from 22.5721, 7.87281 to 24.2993, 9.31257
set arrow from 23.0995, 8.31148 to 23.0965, 8.31087
set arrow from 22.0271, 7.37515 to 20.7726, 6.05859
set arrow from 23.0979, 8.31089 to 23.0977, 8.31021
set arrow from 21.7323, 7.09856 to 25.5995, 10.5322
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.3383, 8.26042 to 22.0702, 8.25449
set arrow from 23.4919, 7.70025 to 22.7359, 8.87284
set arrow from 23.1035, 8.31462 to 23.1027, 8.31414
set arrow from 23.1085, 8.30857 to 23.081, 8.3154
set arrow from 23.0965, 8.30948 to 23.0974, 8.31052
set arrow from 23.1706, 7.50386 to 23.1312, 7.94224
set arrow from 23.0795, 8.37897 to 23.0637, 8.10244
set arrow from 23.1624, 8.34777 to 22.9934, 8.25176
set arrow from 23.6219, 9.28542 to 22.2685, 7.56643
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1922, 8.39858 to 22.8693, 8.09889
set arrow from 23.098, 8.31119 to 23.098, 8.31129
set arrow from 23.0585, 8.10032 to 23.0945, 8.29226
set arrow from 23.0568, 8.42572 to 22.8027, 9.1296
set arrow from 21.5879, 6.29708 to 22.0372, 6.67221
set arrow from 23.0981, 8.31109 to 23.098, 8.31121
set arrow from 23.1059, 8.28199 to 23.1117, 8.24203
set arrow from 23.0952, 8.31099 to 23.1058, 8.31169
set arrow from 23.0988, 8.3104 to 23.0982, 8.311
set arrow from 24.3725, 8.19715 to 24.0019, 8.23458
set arrow from 23.1033, 8.31788 to 23.1066, 8.32206
set arrow from 22.3808, 8.94897 to 22.9937, 8.40394
set arrow from 23.0939, 8.31535 to 23.39, 8.01354
set arrow from 23.1889, 8.12832 to 23.1958, 8.11445
set arrow from 23.0979, 8.30954 to 23.098, 8.31178
set arrow from 23.098, 8.31117 to 23.098, 8.31127
set arrow from 23.3879, 7.93687 to 22.678, 8.84635
set arrow from 23.0842, 8.33678 to 23.0823, 8.34028
plot "< echo '20 7'" with points ls 1 
