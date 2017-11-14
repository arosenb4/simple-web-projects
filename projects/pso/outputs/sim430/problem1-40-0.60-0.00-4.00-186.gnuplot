#!/opt/local/bin/gnuplot -p
step = 186
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/186.png'

set arrow from 23.0446, 8.33583 to 23.0117, 8.35105
set arrow from 25.2157, 8.35327 to 21.9283, 8.40762
set arrow from 23.1064, 8.31134 to 23.1061, 8.31134
set arrow from 23.017, 8.48624 to 23.0195, 8.48065
set arrow from 23.1118, 8.3138 to 23.1057, 8.31263
set arrow from 23.1109, 8.30567 to 23.1114, 8.30545
set arrow from 23.2775, 8.48618 to 23.1441, 8.35614
set arrow from 23.0987, 8.31133 to 23.0982, 8.31123
set arrow from 23.0158, 8.26602 to 23.1615, 8.34603
set arrow from 23.1023, 8.3231 to 23.0888, 8.2854
set arrow from 23.0818, 8.29676 to 23.1595, 8.3658
set arrow from 23.098, 8.31119 to 23.0982, 8.31107
set arrow from 24.3661, 9.33054 to 20.9816, 6.60993
set arrow from 22.968, 8.5128 to 23.0522, 8.38228
set arrow from 23.0977, 8.31099 to 23.0981, 8.31121
set arrow from 22.8082, 8.38182 to 23.1009, 8.31015
set arrow from 23.0847, 8.29604 to 23.1078, 8.32234
set arrow from 23.1036, 8.24956 to 23.0994, 8.29593
set arrow from 23.1041, 8.31771 to 23.0062, 8.21236
set arrow from 23.2527, 8.39899 to 23.1162, 8.32151
set arrow from 23.1332, 8.33722 to 23.0758, 8.29473
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6351, 9.49435 to 22.974, 6.3756
set arrow from 23.098, 8.31105 to 23.098, 8.31128
set arrow from 23.1142, 8.39747 to 23.0801, 8.21562
set arrow from 22.9993, 8.38563 to 23.1585, 8.26699
set arrow from 23.0792, 8.28312 to 23.1036, 8.31943
set arrow from 23.0921, 8.31701 to 23.0993, 8.3099
set arrow from 23.6252, 8.93987 to 21.8542, 6.82796
set arrow from 23.6801, 8.37273 to 22.363, 8.24156
set arrow from 23.0983, 8.31086 to 23.0988, 8.31038
set arrow from 23.0177, 8.13269 to 23.2951, 8.7494
set arrow from 23.126, 8.34651 to 23.1126, 8.32966
set arrow from 22.9472, 7.81823 to 23.5043, 9.31796
set arrow from 22.0185, 9.41181 to 24.0837, 7.30641
set arrow from 22.7762, 8.97077 to 23.3467, 7.7994
set arrow from 23.0981, 8.3139 to 23.0982, 8.31499
set arrow from 23.098, 8.3119 to 23.098, 8.31023
set arrow from 22.6946, 8.57336 to 22.667, 8.59281
set arrow from 23.0496, 8.40077 to 22.9878, 8.51515
plot "< echo '20 7'" with points ls 1 
