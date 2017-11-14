#!/opt/local/bin/gnuplot -p
step = 187
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/187.png'

set arrow from 23.0117, 8.35105 to 23.2182, 8.25568
set arrow from 21.9283, 8.40762 to 20.2661, 8.41465
set arrow from 23.1061, 8.31134 to 23.1039, 8.31129
set arrow from 23.0195, 8.48065 to 23.26, 7.96141
set arrow from 23.1057, 8.31263 to 23.0867, 8.30903
set arrow from 23.1114, 8.30545 to 23.1074, 8.30719
set arrow from 23.1441, 8.35614 to 22.9468, 8.16373
set arrow from 23.0982, 8.31123 to 23.0976, 8.31109
set arrow from 23.1615, 8.34603 to 23.2431, 8.39081
set arrow from 23.0888, 8.2854 to 23.1086, 8.34079
set arrow from 23.1595, 8.3658 to 23.0002, 8.22432
set arrow from 23.0982, 8.31107 to 23.0978, 8.31128
set arrow from 20.9816, 6.60993 to 22.5404, 8.02415
set arrow from 23.0522, 8.38228 to 23.2015, 8.15062
set arrow from 23.0981, 8.31121 to 23.0982, 8.31127
set arrow from 23.1009, 8.31015 to 23.2737, 8.26817
set arrow from 23.1078, 8.32234 to 23.091, 8.30316
set arrow from 23.0994, 8.29593 to 23.0928, 8.36955
set arrow from 23.0062, 8.21236 to 23.0451, 8.25422
set arrow from 23.1162, 8.32151 to 22.9901, 8.24988
set arrow from 23.0758, 8.29473 to 23.0588, 8.28216
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.974, 6.3756 to 22.6882, 6.23343
set arrow from 23.098, 8.31128 to 23.098, 8.31137
set arrow from 23.0801, 8.21562 to 23.1247, 8.45379
set arrow from 23.1585, 8.26699 to 23.0432, 8.34978
set arrow from 23.1036, 8.31943 to 23.1131, 8.33365
set arrow from 23.0993, 8.3099 to 23.0994, 8.30984
set arrow from 21.8542, 6.82796 to 23.1115, 8.32732
set arrow from 22.363, 8.24156 to 23.0163, 8.29958
set arrow from 23.0988, 8.31038 to 23.0983, 8.31083
set arrow from 23.2951, 8.7494 to 22.6828, 7.38802
set arrow from 23.1126, 8.32966 to 23.0941, 8.30627
set arrow from 23.5043, 9.31796 to 22.5531, 7.03241
set arrow from 24.0837, 7.30641 to 24.4548, 6.92807
set arrow from 23.3467, 7.7994 to 22.8124, 8.90057
set arrow from 23.0982, 8.31499 to 23.0981, 8.3135
set arrow from 23.098, 8.31023 to 23.098, 8.31022
set arrow from 22.667, 8.59281 to 23.8326, 7.83202
set arrow from 22.9878, 8.51515 to 23.057, 8.38708
plot "< echo '20 7'" with points ls 1 
