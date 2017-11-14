#!/opt/local/bin/gnuplot -p
step = 193
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/193.png'

set arrow from 23.2523, 8.23995 to 23.1043, 8.30825
set arrow from 24.2799, 8.24294 to 24.5687, 8.24133
set arrow from 23.0902, 8.31102 to 23.1239, 8.31169
set arrow from 22.8166, 8.91889 to 22.9982, 8.52665
set arrow from 23.0976, 8.3111 to 23.1028, 8.31209
set arrow from 23.1712, 8.27988 to 23.2034, 8.26614
set arrow from 23.1773, 8.38853 to 23.0174, 8.23259
set arrow from 23.0986, 8.31129 to 23.0979, 8.31116
set arrow from 22.9301, 8.21903 to 23.4714, 8.51614
set arrow from 23.0912, 8.29212 to 23.0899, 8.28851
set arrow from 22.9679, 8.19564 to 23.4532, 8.62657
set arrow from 23.0981, 8.31115 to 23.098, 8.3112
set arrow from 22.7605, 7.86736 to 23.3516, 8.69176
set arrow from 23.0104, 8.44705 to 23.2539, 8.06936
set arrow from 23.0983, 8.31133 to 23.0982, 8.31128
set arrow from 22.9164, 8.35574 to 23.2707, 8.26879
set arrow from 23.0971, 8.3102 to 23.0954, 8.30817
set arrow from 23.0921, 8.37706 to 23.1091, 8.18791
set arrow from 22.9563, 8.15874 to 22.9731, 8.17681
set arrow from 23.1592, 8.34593 to 23.1058, 8.31557
set arrow from 23.2542, 8.42687 to 22.6297, 7.96432
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7523, 8.52435 to 23.1245, 8.59327
set arrow from 23.098, 8.31103 to 23.098, 8.31118
set arrow from 23.0914, 8.27606 to 23.096, 8.30036
set arrow from 22.5173, 8.72607 to 23.9842, 7.67804
set arrow from 23.1488, 8.38682 to 23.1061, 8.32327
set arrow from 23.0982, 8.31104 to 23.0979, 8.31125
set arrow from 24.6307, 10.1389 to 23.3456, 8.72465
set arrow from 23.571, 8.34281 to 22.8137, 8.29244
set arrow from 23.0976, 8.31158 to 23.0976, 8.31164
set arrow from 23.0149, 8.12646 to 22.9376, 7.9545
set arrow from 23.1058, 8.321 to 23.0944, 8.30659
set arrow from 24.1318, 8.17685 to 23.7001, 7.53685
set arrow from 21.3085, 10.1352 to 23.1876, 8.21989
set arrow from 23.3572, 7.77831 to 23.1604, 8.18307
set arrow from 23.0983, 8.31673 to 23.0981, 8.31353
set arrow from 23.098, 8.31003 to 23.098, 8.30902
set arrow from 21.6243, 9.27308 to 23.2991, 6.46124
set arrow from 23.0946, 8.3175 to 23.1476, 8.21939
plot "< echo '20 7'" with points ls 1 
