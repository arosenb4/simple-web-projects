#!/opt/local/bin/gnuplot -p
step = 161
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/161.png'

set arrow from 22.9955, 8.34827 to 23.1924, 8.23261
set arrow from 23.5962, 8.63797 to 22.7134, 8.05889
set arrow from 23.4016, 8.31753 to 23.2282, 8.31391
set arrow from 22.315, 7.08011 to 22.9569, 7.76505
set arrow from 23.0954, 8.31069 to 23.0971, 8.31101
set arrow from 23.1173, 8.30293 to 23.367, 8.19622
set arrow from 23.0724, 8.28619 to 23.0868, 8.30029
set arrow from 23.097, 8.31096 to 23.0985, 8.31128
set arrow from 23.0149, 8.26556 to 23.3018, 8.42305
set arrow from 24.538, 9.20709 to 22.3166, 7.70026
set arrow from 21.9762, 7.38571 to 24.6462, 9.71905
set arrow from 23.099, 8.3107 to 23.0986, 8.31087
set arrow from 22.8357, 8.10028 to 23.1653, 8.36523
set arrow from 23.0483, 8.38822 to 23.0979, 8.31133
set arrow from 23.0949, 8.3092 to 23.096, 8.30993
set arrow from 24.3947, 8.80497 to 21.4754, 8.01173
set arrow from 23.098, 8.31111 to 23.0981, 8.3113
set arrow from 23.0983, 8.30796 to 23.0975, 8.31652
set arrow from 23.0943, 8.30723 to 23.1021, 8.31555
set arrow from 24.0756, 8.86628 to 21.5495, 7.43173
set arrow from 23.0913, 8.30618 to 23.0564, 8.28036
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.2771, 7.53411 to 24.133, 9.2909
set arrow from 23.098, 8.30804 to 23.098, 8.31154
set arrow from 23.1312, 8.48795 to 23.0319, 7.9584
set arrow from 24.0375, 10.315 to 24.7931, 11.9268
set arrow from 23.1112, 8.33086 to 23.1193, 8.34281
set arrow from 23.0972, 8.31199 to 23.0993, 8.30989
set arrow from 23.3169, 8.5722 to 23.4525, 8.73382
set arrow from 24.358, 6.1211 to 21.5565, 7.53531
set arrow from 23.0937, 8.31569 to 23.0956, 8.31375
set arrow from 23.0854, 8.28323 to 23.1069, 8.33087
set arrow from 23.0983, 8.31148 to 23.0974, 8.31042
set arrow from 22.0663, 7.1682 to 23.8093, 9.06307
set arrow from 22.2747, 9.15446 to 25.7263, 5.6199
set arrow from 23.0754, 8.70865 to 23.1433, 7.51463
set arrow from 23.078, 7.89267 to 23.1083, 8.52531
set arrow from 23.0981, 8.34052 to 23.0983, 8.3752
set arrow from 22.6379, 9.15504 to 23.2866, 7.96425
set arrow from 22.1724, 9.62455 to 21.4306, 10.6799
plot "< echo '20 7'" with points ls 1 
