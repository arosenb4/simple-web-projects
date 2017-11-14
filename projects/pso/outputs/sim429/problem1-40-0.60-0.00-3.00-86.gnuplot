#!/opt/local/bin/gnuplot -p
step = 86
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/86.png'

set arrow from 23.1009, 8.30722 to 23.097, 8.31254
set arrow from 23.0979, 8.30667 to 23.098, 8.3124
set arrow from 23.0966, 8.31278 to 23.0961, 8.31325
set arrow from 23.0999, 8.31266 to 23.0996, 8.31237
set arrow from 23.098, 8.31115 to 23.098, 8.31117
set arrow from 23.1883, 8.46522 to 23.0991, 8.31295
set arrow from 23.0975, 8.3112 to 23.0982, 8.31117
set arrow from 23.098, 8.31119 to 23.098, 8.31108
set arrow from 23.0975, 8.31118 to 23.0976, 8.31118
set arrow from 23.0918, 8.31118 to 23.1013, 8.31118
set arrow from 23.0995, 8.31094 to 23.0985, 8.31111
set arrow from 23.1845, 8.28882 to 23.0968, 8.31149
set arrow from 23.0979, 8.31099 to 23.0981, 8.3113
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0937, 8.325 to 23.1026, 8.29666
set arrow from 23.0978, 8.31194 to 23.0982, 8.31047
set arrow from 23.0972, 8.31177 to 23.0971, 8.31189
set arrow from 23.0982, 8.31114 to 23.0981, 8.31116
set arrow from 23.098, 8.31108 to 23.098, 8.31112
set arrow from 23.0989, 8.31104 to 23.0905, 8.31236
set arrow from 23.0985, 8.31019 to 23.0986, 8.30987
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.0989, 8.3113 to 23.0975, 8.3111
set arrow from 23.098, 8.3111 to 23.098, 8.31116
set arrow from 23.0278, 8.31314 to 23.1196, 8.31057
set arrow from 23.0988, 8.31372 to 23.0974, 8.30934
set arrow from 23.1018, 8.32019 to 23.0903, 8.29277
set arrow from 23.1952, 8.30818 to 23.1499, 8.30958
set arrow from 23.1009, 8.31445 to 23.1013, 8.31484
set arrow from 23.0976, 8.31076 to 23.0974, 8.3105
set arrow from 23.098, 8.31118 to 23.098, 8.31119
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.085, 8.31655 to 23.091, 8.31406
set arrow from 23.0964, 8.31114 to 23.0979, 8.31118
set arrow from 23.0981, 8.29117 to 23.0979, 8.33159
set arrow from 23.098, 8.3112 to 23.098, 8.31121
set arrow from 23.0986, 8.31115 to 23.0983, 8.31116
set arrow from 23.098, 8.31116 to 23.098, 8.31117
set arrow from 23.0081, 8.2698 to 23.2264, 8.37023
plot "< echo '20 7'" with points ls 1 
