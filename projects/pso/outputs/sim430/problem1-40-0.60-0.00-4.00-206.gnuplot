#!/opt/local/bin/gnuplot -p
step = 206
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/206.png'

set arrow from 22.7698, 8.46273 to 23.9803, 7.90375
set arrow from 20.7008, 8.28337 to 22.7007, 8.33613
set arrow from 23.2603, 8.31439 to 23.1062, 8.31134
set arrow from 21.5758, 11.5988 to 25.3896, 10.1846
set arrow from 23.0935, 8.31032 to 23.1056, 8.31262
set arrow from 23.1525, 8.28789 to 23.0735, 8.32164
set arrow from 23.0434, 8.2291 to 22.9045, 8.17797
set arrow from 23.095, 8.31055 to 23.0965, 8.31086
set arrow from 22.7652, 8.12848 to 22.5975, 8.03644
set arrow from 23.0963, 8.3064 to 23.0963, 8.30634
set arrow from 23.2179, 8.41764 to 22.8237, 8.06766
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1369, 8.36598 to 22.2569, 7.12629
set arrow from 23.1005, 8.30736 to 23.046, 8.39183
set arrow from 23.0982, 8.3113 to 23.0991, 8.31185
set arrow from 23.0981, 8.31115 to 23.0998, 8.31073
set arrow from 23.0966, 8.30959 to 23.0966, 8.30956
set arrow from 23.0949, 8.34612 to 23.0916, 8.38272
set arrow from 21.3927, 6.47625 to 25.286, 7.89046
set arrow from 22.8695, 8.18143 to 23.0468, 8.28212
set arrow from 23.7175, 8.76997 to 24.3194, 9.21577
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.9817, 6.34437 to 24.4759, 9.59366
set arrow from 23.098, 8.31107 to 23.098, 8.31126
set arrow from 23.0923, 8.28047 to 23.091, 8.27382
set arrow from 22.9928, 7.99113 to 23.1632, 7.91992
set arrow from 22.8984, 8.01404 to 23.581, 9.03028
set arrow from 23.0978, 8.3114 to 23.0981, 8.31112
set arrow from 23.3803, 8.26658 to 22.4819, 8.0149
set arrow from 23.0089, 8.30524 to 23.1171, 8.31245
set arrow from 23.0995, 8.30965 to 23.0982, 8.31103
set arrow from 22.7757, 7.59461 to 23.5715, 9.36376
set arrow from 23.0139, 8.20491 to 23.123, 8.34274
set arrow from 22.5865, 8.76852 to 23.4748, 7.97611
set arrow from 24.0582, 7.33248 to 23.0581, 8.35186
set arrow from 23.0943, 8.31858 to 23.0929, 8.32149
set arrow from 23.0981, 8.31221 to 23.098, 8.31061
set arrow from 23.098, 8.31113 to 23.098, 8.31062
set arrow from 20.4607, 8.90593 to 23.2921, 8.86461
set arrow from 23.1057, 8.29686 to 23.092, 8.3224
plot "< echo '20 7'" with points ls 1 
