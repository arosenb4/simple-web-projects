#!/opt/local/bin/gnuplot -p
step = 81
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/81.png'

set arrow from 23.1232, 8.29069 to 23.0352, 8.35887
set arrow from 24.6445, 9.81278 to 25.7848, 10.9197
set arrow from 23.0566, 8.69985 to 23.0276, 8.97279
set arrow from 23.3358, 8.23354 to 23.3248, 8.23712
set arrow from 22.4761, 8.19312 to 22.5817, 8.21315
set arrow from 23.1132, 8.26667 to 23.1079, 8.28233
set arrow from 23.1126, 8.18579 to 23.1122, 8.18924
set arrow from 23.0966, 8.31088 to 23.1002, 8.31164
set arrow from 23.147, 9.14025 to 23.1112, 8.52783
set arrow from 23.0531, 8.30853 to 23.0704, 8.31378
set arrow from 22.9919, 8.51978 to 23.237, 8.03794
set arrow from 23.2202, 8.24947 to 23.035, 8.34297
set arrow from 23.2526, 8.43545 to 22.8695, 8.1275
set arrow from 22.8341, 8.71334 to 23.3972, 7.8629
set arrow from 23.0066, 8.25346 to 22.712, 8.06747
set arrow from 23.5693, 9.39004 to 23.5695, 9.39276
set arrow from 22.9591, 8.15369 to 23.0628, 8.27131
set arrow from 23.0974, 8.31835 to 23.0983, 8.30839
set arrow from 23.0683, 8.27799 to 23.073, 8.28334
set arrow from 22.5129, 8.86669 to 22.1546, 9.2069
set arrow from 23.1037, 8.32164 to 23.0767, 8.272
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1169, 8.37737 to 23.1248, 8.40522
set arrow from 23.0959, 6.61765 to 23.0974, 7.8163
set arrow from 23.792, 6.97513 to 21.9712, 10.2387
set arrow from 21.5771, 9.40069 to 24.6488, 6.91352
set arrow from 23.1639, 8.40926 to 23.1096, 8.32842
set arrow from 23.0751, 8.33401 to 23.0742, 8.33457
set arrow from 23.1362, 8.35671 to 22.963, 8.15021
set arrow from 23.3699, 9.17546 to 23.4515, 9.43488
set arrow from 25.1149, 6.65633 to 22.2191, 9.03437
set arrow from 23.0995, 8.31449 to 23.1033, 8.32295
set arrow from 23.0625, 8.26625 to 23.1418, 8.36657
set arrow from 23.0758, 8.29496 to 23.1424, 8.34361
set arrow from 23.1616, 8.30738 to 22.8905, 8.32157
set arrow from 22.0029, 10.1077 to 23.4351, 7.81803
set arrow from 23.0986, 8.32403 to 23.0975, 8.30141
set arrow from 23.1004, 7.78758 to 23.0963, 8.76952
set arrow from 21.7572, 9.49406 to 21.2568, 9.31733
set arrow from 23.0925, 8.2795 to 23.0984, 7.7676
plot "< echo '20 7'" with points ls 1 
