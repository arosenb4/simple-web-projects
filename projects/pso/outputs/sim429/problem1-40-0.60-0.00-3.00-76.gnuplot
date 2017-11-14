#!/opt/local/bin/gnuplot -p
step = 76
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/76.png'

set arrow from 23.0844, 8.32968 to 23.0776, 8.33889
set arrow from 23.0981, 8.31826 to 23.098, 8.31144
set arrow from 23.0871, 8.32318 to 23.0925, 8.31724
set arrow from 23.0952, 8.30899 to 23.096, 8.30963
set arrow from 23.0977, 8.31079 to 23.098, 8.31113
set arrow from 23.0401, 8.21231 to 23.0448, 8.22031
set arrow from 23.099, 8.31114 to 23.0992, 8.31113
set arrow from 23.0981, 8.3119 to 23.0983, 8.31304
set arrow from 23.1019, 8.31117 to 23.0972, 8.31118
set arrow from 23.0748, 8.31118 to 23.0986, 8.31118
set arrow from 23.0854, 8.31314 to 23.0832, 8.31348
set arrow from 23.1692, 8.29277 to 23.1056, 8.30923
set arrow from 23.0979, 8.31102 to 23.0981, 8.31135
set arrow from 23.0979, 8.31118 to 23.0978, 8.31119
set arrow from 23.0996, 8.30628 to 23.0987, 8.30898
set arrow from 23.098, 8.31114 to 23.0981, 8.31077
set arrow from 23.1179, 8.29621 to 23.0962, 8.31252
set arrow from 23.0926, 8.31217 to 23.0945, 8.31182
set arrow from 23.0984, 8.31229 to 23.0975, 8.30964
set arrow from 23.0935, 8.31189 to 23.1032, 8.31036
set arrow from 23.0986, 8.30999 to 23.0986, 8.31
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0981, 8.31119 to 23.0981, 8.31118
set arrow from 23.0983, 8.31123 to 23.0973, 8.31108
set arrow from 23.098, 8.31112 to 23.098, 8.31125
set arrow from 23.0444, 8.3128 to 23.0072, 8.31331
set arrow from 23.0987, 8.31329 to 23.097, 8.30801
set arrow from 23.0983, 8.31187 to 23.0953, 8.30475
set arrow from 23.2665, 8.30599 to 23.3014, 8.30491
set arrow from 23.0969, 8.3099 to 23.0982, 8.31141
set arrow from 23.0993, 8.31263 to 23.0987, 8.31195
set arrow from 23.098, 8.31119 to 23.098, 8.3112
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.1163, 8.30362 to 23.1242, 8.30035
set arrow from 23.123, 8.31172 to 23.1253, 8.31177
set arrow from 23.0978, 8.35263 to 23.0983, 8.25954
set arrow from 23.0981, 8.31134 to 23.0981, 8.31143
set arrow from 23.0977, 8.31119 to 23.099, 8.31113
set arrow from 23.0979, 8.31125 to 23.0979, 8.31122
set arrow from 22.6026, 8.08329 to 22.7202, 8.13738
plot "< echo '20 7'" with points ls 1 
