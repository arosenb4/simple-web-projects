#!/opt/local/bin/gnuplot -p
step = 68
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/68.png'

set arrow from 23.2093, 8.15981 to 23.2345, 8.1256
set arrow from 23.0979, 8.30148 to 23.0982, 8.32244
set arrow from 23.109, 8.29909 to 23.1187, 8.28832
set arrow from 23.1939, 8.38544 to 23.1181, 8.32673
set arrow from 23.0971, 8.3101 to 23.0982, 8.31136
set arrow from 23.0055, 8.15335 to 23.0628, 8.25116
set arrow from 23.097, 8.31122 to 23.0972, 8.31121
set arrow from 23.0998, 8.32277 to 23.0985, 8.31354
set arrow from 23.1066, 8.31116 to 23.104, 8.31117
set arrow from 23.0458, 8.31118 to 23.0011, 8.31118
set arrow from 23.1448, 8.3039 to 23.1266, 8.30674
set arrow from 23.1827, 8.289 to 23.073, 8.31768
set arrow from 23.0979, 8.311 to 23.0983, 8.31161
set arrow from 23.0975, 8.3112 to 23.0986, 8.31115
set arrow from 23.0973, 8.31322 to 23.0936, 8.32509
set arrow from 23.1001, 8.30448 to 23.0992, 8.30734
set arrow from 23.1097, 8.30239 to 23.1138, 8.29927
set arrow from 23.0967, 8.31142 to 23.1007, 8.3107
set arrow from 23.0977, 8.31011 to 23.0976, 8.30994
set arrow from 23.1022, 8.31051 to 23.107, 8.30976
set arrow from 23.1063, 8.2934 to 23.102, 8.30252
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0985, 8.31122 to 23.0976, 8.31115
set arrow from 23.1026, 8.31185 to 23.1052, 8.31222
set arrow from 23.098, 8.31113 to 23.098, 8.3112
set arrow from 22.7452, 8.3126 to 23.0602, 8.30585
set arrow from 23.095, 8.30151 to 23.0978, 8.3106
set arrow from 23.0878, 8.2867 to 23.0972, 8.30919
set arrow from 23.152, 8.30951 to 23.1227, 8.31042
set arrow from 23.0984, 8.31163 to 23.0987, 8.31198
set arrow from 23.0963, 8.30933 to 23.1011, 8.31455
set arrow from 23.098, 8.31122 to 23.098, 8.31117
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.0774, 8.3197 to 23.1213, 8.30156
set arrow from 23.1478, 8.31225 to 23.0909, 8.31102
set arrow from 23.0978, 8.34953 to 23.098, 8.31322
set arrow from 23.0978, 8.31058 to 23.0984, 8.31211
set arrow from 23.098, 8.31118 to 23.0976, 8.31119
set arrow from 23.0983, 8.31104 to 23.0993, 8.31044
set arrow from 22.8555, 8.19961 to 22.5646, 8.06581
plot "< echo '20 7'" with points ls 1 
