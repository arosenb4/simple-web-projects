#!/opt/local/bin/gnuplot -p
step = 75
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/75.png'

set arrow from 23.1371, 8.25796 to 23.0844, 8.32968
set arrow from 23.0981, 8.31655 to 23.0981, 8.31826
set arrow from 23.0884, 8.32174 to 23.0871, 8.32318
set arrow from 23.1031, 8.31514 to 23.0952, 8.30899
set arrow from 23.0986, 8.31188 to 23.0977, 8.31079
set arrow from 23.14, 8.38286 to 23.0401, 8.21231
set arrow from 23.097, 8.31122 to 23.099, 8.31114
set arrow from 23.0978, 8.30986 to 23.0981, 8.3119
set arrow from 23.0978, 8.31118 to 23.1019, 8.31117
set arrow from 23.1249, 8.31118 to 23.0748, 8.31118
set arrow from 23.096, 8.31149 to 23.0854, 8.31314
set arrow from 23.1332, 8.30209 to 23.1692, 8.29277
set arrow from 23.098, 8.31115 to 23.0979, 8.31102
set arrow from 23.0983, 8.31117 to 23.0979, 8.31118
set arrow from 23.0988, 8.30875 to 23.0996, 8.30628
set arrow from 23.0978, 8.31191 to 23.098, 8.31114
set arrow from 23.0868, 8.31961 to 23.1179, 8.29621
set arrow from 23.0926, 8.31217 to 23.0926, 8.31217
set arrow from 23.0986, 8.31297 to 23.0984, 8.31229
set arrow from 23.0956, 8.31156 to 23.0935, 8.31189
set arrow from 23.0985, 8.31005 to 23.0986, 8.30999
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0979, 8.31117 to 23.0981, 8.31119
set arrow from 23.0986, 8.31127 to 23.0983, 8.31123
set arrow from 23.098, 8.31114 to 23.098, 8.31112
set arrow from 23.1301, 8.31122 to 23.0444, 8.3128
set arrow from 23.0989, 8.31399 to 23.0987, 8.31329
set arrow from 23.1027, 8.32241 to 23.0983, 8.31187
set arrow from 23.1683, 8.30901 to 23.2665, 8.30599
set arrow from 23.0973, 8.31043 to 23.0969, 8.3099
set arrow from 23.0982, 8.31137 to 23.0993, 8.31263
set arrow from 23.098, 8.31119 to 23.098, 8.31119
set arrow from 23.098, 8.31119 to 23.098, 8.31118
set arrow from 23.0801, 8.3186 to 23.1163, 8.30362
set arrow from 23.0884, 8.31097 to 23.123, 8.31172
set arrow from 23.0978, 8.34258 to 23.0978, 8.35263
set arrow from 23.0979, 8.31092 to 23.0981, 8.31134
set arrow from 23.0966, 8.31124 to 23.0977, 8.31119
set arrow from 23.0981, 8.31114 to 23.0979, 8.31125
set arrow from 22.829, 8.18744 to 22.6026, 8.08329
plot "< echo '20 7'" with points ls 1 
