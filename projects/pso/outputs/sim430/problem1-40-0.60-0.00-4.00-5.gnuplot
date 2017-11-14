#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -5.08376, 40.5894 to -3.768, 39.1751
set arrow from 26.0841, -38.0484 to 24.7406, -36.6342
set arrow from -15.1126, 41.267 to -13.5986, 39.8528
set arrow from 15.3972, 25.5856 to 16.2145, 24.1714
set arrow from 16.9577, -18.0204 to 17.4143, -16.6062
set arrow from -3.42539, -14.7078 to -1.9154, -13.2936
set arrow from -22.0068, -13.951 to -20.2159, -12.5368
set arrow from -9.86694, 28.9673 to -8.17449, 27.5531
set arrow from 6.20336, 8.67059 to 8.17829, 7.13289
set arrow from -25.7227, 8.34043 to -23.7227, 8.34937
set arrow from 2.56569, 15.137 to 4.46005, 13.7228
set arrow from -38.7855, 8.47413 to -36.7856, 8.09775
set arrow from 34.3799, 33.9625 to 33.572, 32.5483
set arrow from -39.3889, 27.4899 to -37.4847, 26.0757
set arrow from -25.851, -34.8104 to -24.3508, -33.3961
set arrow from 4.01376, 41.5359 to 5.01223, 40.1217
set arrow from 29.8722, 12.3394 to 28.1603, 10.9252
set arrow from 30.2961, -25.8428 to 29.1746, -24.4286
set arrow from 23.9358, 3.87098 to 24.5085, 5.28519
set arrow from -12.4002, -11.0188 to -10.6473, -9.60454
set arrow from 19.0407, -37.1294 to 19.2196, -35.7152
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -4.93989, 19.0525 to -3.07581, 17.6383
set arrow from -32.6052, 36.6316 to -30.8244, 35.2174
set arrow from 19.7127, 7.24833 to 21.6802, 9.38324
set arrow from -27.9373, 9.62713 to -25.9376, 7.87993
set arrow from 4.57438, 12.015 to 6.52692, 10.6008
set arrow from -14.125, -38.5154 to -12.8799, -37.1012
set arrow from 22.4082, 14.1343 to 24.1788, 12.7201
set arrow from 21.3129, 6.15466 to 22.6002, 7.56887
set arrow from 5.88521, 20.7284 to 7.50398, 19.3142
set arrow from 24.3372, 13.3353 to 25.6358, 11.8149
set arrow from 5.08816, -4.65009 to 6.70961, -3.23587
set arrow from 7.45362, -20.4787 to 8.41183, -19.0645
set arrow from -20.9052, 39.6074 to -19.2781, 38.1932
set arrow from 24.5494, -27.9963 to 22.3922, -26.5821
set arrow from 20.6102, 26.8163 to 21.7982, 25.4021
set arrow from 34.8948, 8.43805 to 32.8979, 9.15925
set arrow from -16.3016, -2.1671 to -14.3703, -0.752884
set arrow from 15.9684, -37.9669 to 16.2744, -36.5527
plot "< echo '20 7'" with points ls 1 
