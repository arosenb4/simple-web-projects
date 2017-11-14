#!/opt/local/bin/gnuplot -p
step = 74
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/74.png'

set arrow from 23.0452, 8.38296 to 23.1371, 8.25796
set arrow from 23.0979, 8.30352 to 23.0981, 8.31655
set arrow from 23.1045, 8.304 to 23.0884, 8.32174
set arrow from 23.1136, 8.32324 to 23.1031, 8.31514
set arrow from 23.0989, 8.31228 to 23.0986, 8.31188
set arrow from 23.1183, 8.34574 to 23.14, 8.38286
set arrow from 23.0987, 8.31115 to 23.097, 8.31122
set arrow from 23.0975, 8.30823 to 23.0978, 8.30986
set arrow from 23.0914, 8.31119 to 23.0978, 8.31118
set arrow from 23.1522, 8.31118 to 23.1249, 8.31118
set arrow from 23.1137, 8.30873 to 23.096, 8.31149
set arrow from 23.0602, 8.32097 to 23.1332, 8.30209
set arrow from 23.0982, 8.31148 to 23.098, 8.31115
set arrow from 23.0983, 8.31117 to 23.0983, 8.31117
set arrow from 23.0975, 8.31296 to 23.0988, 8.30875
set arrow from 23.0981, 8.31102 to 23.0978, 8.31191
set arrow from 23.0901, 8.31715 to 23.0868, 8.31961
set arrow from 23.0951, 8.31171 to 23.0926, 8.31217
set arrow from 23.0977, 8.31022 to 23.0986, 8.31297
set arrow from 23.1031, 8.31037 to 23.0956, 8.31156
set arrow from 23.0971, 8.31304 to 23.0985, 8.31005
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0978, 8.31116 to 23.0979, 8.31117
set arrow from 23.0983, 8.31122 to 23.0986, 8.31127
set arrow from 23.098, 8.31119 to 23.098, 8.31114
set arrow from 23.1715, 8.30846 to 23.1301, 8.31122
set arrow from 23.099, 8.31419 to 23.0989, 8.31399
set arrow from 23.102, 8.32062 to 23.1027, 8.32241
set arrow from 22.9846, 8.31467 to 23.1683, 8.30901
set arrow from 23.0987, 8.3119 to 23.0973, 8.31043
set arrow from 23.0959, 8.30878 to 23.0982, 8.31137
set arrow from 23.098, 8.31116 to 23.098, 8.31119
set arrow from 23.098, 8.31118 to 23.098, 8.31119
set arrow from 23.1085, 8.30685 to 23.0801, 8.3186
set arrow from 23.0749, 8.31068 to 23.0884, 8.31097
set arrow from 23.0982, 8.2838 to 23.0978, 8.34258
set arrow from 23.098, 8.31107 to 23.0979, 8.31092
set arrow from 23.0969, 8.31123 to 23.0966, 8.31124
set arrow from 23.0981, 8.31111 to 23.0981, 8.31114
set arrow from 23.3558, 8.42977 to 22.829, 8.18744
plot "< echo '20 7'" with points ls 1 
