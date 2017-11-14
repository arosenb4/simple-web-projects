#!/opt/local/bin/gnuplot -p
step = 77
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/77.png'

set arrow from 23.0776, 8.33889 to 23.0847, 8.32922
set arrow from 23.098, 8.31144 to 23.098, 8.30684
set arrow from 23.0925, 8.31724 to 23.1052, 8.3032
set arrow from 23.096, 8.30963 to 23.1011, 8.31354
set arrow from 23.098, 8.31113 to 23.0982, 8.31136
set arrow from 23.0448, 8.22031 to 23.2053, 8.49415
set arrow from 23.0992, 8.31113 to 23.0987, 8.31115
set arrow from 23.0983, 8.31304 to 23.098, 8.31124
set arrow from 23.0972, 8.31118 to 23.0949, 8.31118
set arrow from 23.0986, 8.31118 to 23.1118, 8.31118
set arrow from 23.0832, 8.31348 to 23.1212, 8.30757
set arrow from 23.1056, 8.30923 to 23.0616, 8.32059
set arrow from 23.0981, 8.31135 to 23.0981, 8.31134
set arrow from 23.0978, 8.31119 to 23.0978, 8.31119
set arrow from 23.0987, 8.30898 to 23.0963, 8.31677
set arrow from 23.0981, 8.31077 to 23.0981, 8.31074
set arrow from 23.0962, 8.31252 to 23.0879, 8.31875
set arrow from 23.0945, 8.31182 to 23.097, 8.31136
set arrow from 23.0975, 8.30964 to 23.0974, 8.3092
set arrow from 23.1032, 8.31036 to 23.1083, 8.30956
set arrow from 23.0986, 8.31 to 23.0983, 8.31047
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0981, 8.31118 to 23.0979, 8.31117
set arrow from 23.0973, 8.31108 to 23.097, 8.31103
set arrow from 23.098, 8.31125 to 23.098, 8.31116
set arrow from 23.0072, 8.31331 to 23.1742, 8.30917
set arrow from 23.097, 8.30801 to 23.0966, 8.3067
set arrow from 23.0953, 8.30475 to 23.1008, 8.31789
set arrow from 23.3014, 8.30491 to 23.2535, 8.30639
set arrow from 23.0982, 8.31141 to 23.0989, 8.31222
set arrow from 23.0987, 8.31195 to 23.0967, 8.30974
set arrow from 23.098, 8.3112 to 23.098, 8.3112
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.1242, 8.30035 to 23.0602, 8.32683
set arrow from 23.1253, 8.31177 to 23.0714, 8.3106
set arrow from 23.0983, 8.25954 to 23.0985, 8.21916
set arrow from 23.0981, 8.31143 to 23.098, 8.31107
set arrow from 23.099, 8.31113 to 23.0995, 8.31111
set arrow from 23.0979, 8.31122 to 23.098, 8.31116
set arrow from 22.7202, 8.13738 to 23.5165, 8.50369
plot "< echo '20 7'" with points ls 1 
