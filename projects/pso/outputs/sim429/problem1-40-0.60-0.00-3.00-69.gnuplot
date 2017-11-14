#!/opt/local/bin/gnuplot -p
step = 69
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/69.png'

set arrow from 23.2345, 8.1256 to 22.9087, 8.56863
set arrow from 23.0982, 8.32244 to 23.0979, 8.30563
set arrow from 23.1187, 8.28832 to 23.1171, 8.29014
set arrow from 23.1181, 8.32673 to 23.0722, 8.29117
set arrow from 23.0982, 8.31136 to 23.0987, 8.31201
set arrow from 23.0628, 8.25116 to 23.1353, 8.37474
set arrow from 23.0972, 8.31121 to 23.0994, 8.31112
set arrow from 23.0985, 8.31354 to 23.0965, 8.30208
set arrow from 23.104, 8.31117 to 23.0953, 8.31118
set arrow from 23.0011, 8.31118 to 23.0559, 8.31118
set arrow from 23.1266, 8.30674 to 23.0452, 8.31939
set arrow from 23.073, 8.31768 to 23.0732, 8.31774
set arrow from 23.0983, 8.31161 to 23.0983, 8.31157
set arrow from 23.0986, 8.31115 to 23.0984, 8.31116
set arrow from 23.0936, 8.32509 to 23.1008, 8.30249
set arrow from 23.0992, 8.30734 to 23.0971, 8.31405
set arrow from 23.1138, 8.29927 to 23.0946, 8.31372
set arrow from 23.1007, 8.3107 to 23.1013, 8.31057
set arrow from 23.0976, 8.30994 to 23.0976, 8.30996
set arrow from 23.107, 8.30976 to 23.0985, 8.3111
set arrow from 23.102, 8.30252 to 23.0958, 8.31604
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0976, 8.31115 to 23.0977, 8.31115
set arrow from 23.1052, 8.31222 to 23.0924, 8.31036
set arrow from 23.098, 8.3112 to 23.098, 8.31123
set arrow from 23.0602, 8.30585 to 23.2933, 8.30801
set arrow from 23.0978, 8.3106 to 23.0996, 8.31629
set arrow from 23.0972, 8.30919 to 23.1036, 8.32466
set arrow from 23.1227, 8.31042 to 23.0648, 8.3122
set arrow from 23.0987, 8.31198 to 23.0987, 8.31195
set arrow from 23.1011, 8.31455 to 23.1028, 8.31648
set arrow from 23.098, 8.31117 to 23.098, 8.31114
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1213, 8.30156 to 23.142, 8.29298
set arrow from 23.0909, 8.31102 to 23.0766, 8.31071
set arrow from 23.098, 8.31322 to 23.0981, 8.28812
set arrow from 23.0984, 8.31211 to 23.098, 8.31118
set arrow from 23.0976, 8.31119 to 23.0977, 8.31119
set arrow from 23.0993, 8.31044 to 23.0969, 8.31179
set arrow from 22.5646, 8.06581 to 23.5157, 8.50332
plot "< echo '20 7'" with points ls 1 
