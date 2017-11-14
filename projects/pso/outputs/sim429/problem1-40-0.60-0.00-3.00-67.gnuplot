#!/opt/local/bin/gnuplot -p
step = 67
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/67.png'

set arrow from 22.9971, 8.44838 to 23.2093, 8.15981
set arrow from 23.0975, 8.27671 to 23.0979, 8.30148
set arrow from 23.0764, 8.33504 to 23.109, 8.29909
set arrow from 22.9765, 8.21713 to 23.1939, 8.38544
set arrow from 23.0974, 8.31047 to 23.0971, 8.3101
set arrow from 23.0505, 8.23015 to 23.0055, 8.15335
set arrow from 23.0992, 8.31113 to 23.097, 8.31122
set arrow from 23.098, 8.31242 to 23.0998, 8.32277
set arrow from 23.1038, 8.31117 to 23.1066, 8.31116
set arrow from 23.2654, 8.31117 to 23.0458, 8.31118
set arrow from 23.0545, 8.31794 to 23.1448, 8.3039
set arrow from 23.0902, 8.31333 to 23.1827, 8.289
set arrow from 23.0975, 8.31043 to 23.0979, 8.311
set arrow from 23.0977, 8.31119 to 23.0975, 8.3112
set arrow from 23.1052, 8.2885 to 23.0973, 8.31322
set arrow from 23.0956, 8.31902 to 23.1001, 8.30448
set arrow from 23.0902, 8.31706 to 23.1097, 8.30239
set arrow from 23.0955, 8.31163 to 23.0967, 8.31142
set arrow from 23.0981, 8.31148 to 23.0977, 8.31011
set arrow from 23.0906, 8.31235 to 23.1022, 8.31051
set arrow from 23.0828, 8.34389 to 23.1063, 8.2934
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0985, 8.31122 to 23.0985, 8.31122
set arrow from 23.0955, 8.31081 to 23.1026, 8.31185
set arrow from 23.098, 8.31112 to 23.098, 8.31113
set arrow from 23.3444, 8.31932 to 22.7452, 8.3126
set arrow from 23.0965, 8.30637 to 23.095, 8.30151
set arrow from 23.0919, 8.2965 to 23.0878, 8.2867
set arrow from 23.1326, 8.31011 to 23.152, 8.30951
set arrow from 23.0977, 8.31082 to 23.0984, 8.31163
set arrow from 23.0959, 8.30878 to 23.0963, 8.30933
set arrow from 23.098, 8.31124 to 23.098, 8.31122
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.0295, 8.3395 to 23.0774, 8.3197
set arrow from 23.0463, 8.31006 to 23.1478, 8.31225
set arrow from 23.098, 8.32034 to 23.0978, 8.34953
set arrow from 23.0979, 8.31089 to 23.0978, 8.31058
set arrow from 23.0987, 8.31115 to 23.098, 8.31118
set arrow from 23.0965, 8.31207 to 23.0983, 8.31104
set arrow from 23.6753, 8.57676 to 22.8555, 8.19961
plot "< echo '20 7'" with points ls 1 
