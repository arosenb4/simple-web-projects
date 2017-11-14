#!/opt/local/bin/gnuplot -p
step = 121
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/121.png'

set arrow from 22.2199, 8.96876 to 21.8279, 9.26224
set arrow from 24.2329, 8.929 to 22.97, 8.25704
set arrow from 23.0537, 8.72711 to 23.1197, 8.10698
set arrow from 24.2474, 9.57827 to 24.3361, 9.81461
set arrow from 22.1349, 8.12834 to 24.2782, 8.53522
set arrow from 24.7213, 7.73332 to 22.8027, 9.38926
set arrow from 22.2708, 7.50138 to 24.3263, 9.50502
set arrow from 23.1092, 8.31349 to 23.105, 8.31262
set arrow from 19.447, 8.26454 to 21.4443, 7.82196
set arrow from 21.0528, 8.90674 to 20.1965, 9.15611
set arrow from 23.2559, 8.21635 to 23.8237, 7.87327
set arrow from 23.0894, 8.3155 to 23.0956, 8.31238
set arrow from 23.0904, 8.30507 to 23.0935, 8.30751
set arrow from 22.8208, 8.74106 to 23.6297, 7.48662
set arrow from 23.2401, 8.40088 to 23.0704, 8.29376
set arrow from 23.3296, 8.28264 to 22.6079, 8.36318
set arrow from 23.0973, 8.31035 to 23.1014, 8.31503
set arrow from 23.0985, 8.30562 to 23.0974, 8.31849
set arrow from 23.3231, 8.55579 to 22.3652, 7.52679
set arrow from 20.1613, 7.65382 to 22.1034, 8.91375
set arrow from 22.4597, 7.13528 to 24.5095, 10.9112
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4598, 8.6181 to 23.3898, 7.41872
set arrow from 23.0983, 8.50363 to 23.0982, 8.4547
set arrow from 22.6724, 7.10405 to 22.3586, 6.09024
set arrow from 22.8664, 7.9625 to 22.8466, 7.93344
set arrow from 23.0908, 8.3005 to 23.1109, 8.33043
set arrow from 23.1132, 8.29615 to 23.1213, 8.28813
set arrow from 23.1263, 8.34489 to 23.1377, 8.35847
set arrow from 23.1511, 7.64959 to 23.0607, 8.77675
set arrow from 23.1595, 8.24661 to 23.1919, 8.21261
set arrow from 23.0978, 8.31068 to 23.0981, 8.31135
set arrow from 23.0983, 8.31149 to 23.0974, 8.31039
set arrow from 23.0078, 8.17554 to 23.2741, 8.51831
set arrow from 22.1543, 8.70618 to 21.6404, 8.92122
set arrow from 23.0764, 6.54837 to 23.0982, 8.84243
set arrow from 23.098, 8.31094 to 23.098, 8.31115
set arrow from 23.1085, 6.91688 to 23.0905, 9.07192
set arrow from 22.9544, 7.58931 to 23.2744, 8.96487
set arrow from 23.23, 7.39631 to 23.863, 8.72031
plot "< echo '20 7'" with points ls 1 
