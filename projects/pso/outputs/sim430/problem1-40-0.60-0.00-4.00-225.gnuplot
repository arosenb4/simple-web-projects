#!/opt/local/bin/gnuplot -p
step = 225
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/225.png'

set arrow from 24.0002, 8.02517 to 23.5455, 8.19808
set arrow from 23.0127, 8.3062 to 23.1669, 8.31524
set arrow from 23.1142, 8.3115 to 23.0822, 8.31087
set arrow from 23.3258, 8.51379 to 22.6002, 7.86834
set arrow from 23.0905, 8.30974 to 23.1132, 8.31406
set arrow from 23.1107, 8.30577 to 23.0715, 8.32252
set arrow from 22.3147, 4.66625 to 21.7759, 4.4498
set arrow from 23.1046, 8.31255 to 23.0861, 8.30871
set arrow from 20.4466, 5.78362 to 21.8938, 7.19783
set arrow from 23.0971, 8.30861 to 23.0978, 8.3105
set arrow from 26.0848, 13.6493 to 25.1176, 12.235
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8214, 8.29629 to 23.7267, 8.34656
set arrow from 24.1927, 9.2022 to 25.4081, 8.08239
set arrow from 23.1053, 8.31577 to 23.1074, 8.31709
set arrow from 23.0917, 8.31276 to 23.1063, 8.30911
set arrow from 23.0966, 8.30956 to 23.1007, 8.31427
set arrow from 23.0009, 9.39144 to 23.2392, 6.74057
set arrow from 23.1274, 8.42108 to 23.0293, 8.0639
set arrow from 22.8155, 8.15075 to 22.9404, 8.2217
set arrow from 24.1137, 6.94437 to 23.2559, 10.5743
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.4699, 9.58482 to 25.1673, 10.2322
set arrow from 23.098, 8.31086 to 23.098, 8.31119
set arrow from 23.0844, 8.23843 to 23.1273, 8.46739
set arrow from 22.8646, 8.95817 to 22.9119, 8.82718
set arrow from 22.2083, 6.77859 to 24.817, 8.19281
set arrow from 23.098, 8.31118 to 23.098, 8.31116
set arrow from 23.0994, 8.30348 to 23.0931, 8.33417
set arrow from 23.0961, 8.31105 to 23.1022, 8.31146
set arrow from 23.1004, 8.30867 to 23.0943, 8.31508
set arrow from 24.0623, 8.03758 to 23.6787, 8.30356
set arrow from 23.1053, 8.32042 to 23.0952, 8.30763
set arrow from 23.5784, 7.88396 to 23.0183, 8.38211
set arrow from 22.9264, 8.48606 to 22.9498, 8.46224
set arrow from 23.3151, 7.87434 to 23.3734, 7.75703
set arrow from 23.098, 8.31134 to 23.098, 8.3107
set arrow from 23.098, 8.3115 to 23.098, 8.3116
set arrow from 23.4642, 7.85219 to 22.8675, 8.59987
set arrow from 23.1432, 8.2276 to 23.0491, 8.40178
plot "< echo '20 7'" with points ls 1 
