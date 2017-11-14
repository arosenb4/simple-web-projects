#!/opt/local/bin/gnuplot -p
step = 247
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/247.png'

set arrow from 23.1283, 8.30417 to 23.0329, 8.32624
set arrow from 23.0387, 8.30765 to 23.2648, 8.3211
set arrow from 23.0979, 8.31118 to 23.0946, 8.31111
set arrow from 22.8033, 8.04906 to 22.7386, 7.99147
set arrow from 23.0113, 8.29471 to 23.1201, 8.31537
set arrow from 23.1006, 8.31007 to 23.1146, 8.30408
set arrow from 22.701, 7.83838 to 22.7953, 7.95482
set arrow from 23.0981, 8.31119 to 23.0977, 8.31112
set arrow from 23.7028, 8.99599 to 21.9648, 7.03449
set arrow from 23.0987, 8.31312 to 23.0984, 8.31216
set arrow from 23.044, 8.16755 to 23.0475, 8.17667
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1219, 8.31294 to 23.0609, 8.30845
set arrow from 23.9491, 9.74736 to 22.0108, 8.33314
set arrow from 23.1314, 8.33227 to 23.0797, 8.29963
set arrow from 23.1024, 8.31008 to 23.1043, 8.30962
set arrow from 23.098, 8.31112 to 23.0976, 8.31065
set arrow from 22.9683, 8.31958 to 22.9456, 8.32136
set arrow from 22.8099, 7.29748 to 23.3578, 9.22512
set arrow from 23.1414, 8.33583 to 23.0646, 8.29218
set arrow from 23.4309, 7.08058 to 23.1467, 8.13042
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.3985, 8.429 to 20.0146, 7.49843
set arrow from 23.098, 8.31082 to 23.098, 8.3107
set arrow from 23.1076, 8.36233 to 23.1029, 8.33742
set arrow from 22.5797, 8.42138 to 23.3312, 8.71817
set arrow from 23.9203, 9.51066 to 22.8683, 8.21291
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.0936, 8.3337 to 23.1041, 8.27993
set arrow from 23.0989, 8.31123 to 23.0383, 8.30721
set arrow from 23.0976, 8.3116 to 23.0986, 8.31052
set arrow from 22.8179, 8.00097 to 23.7613, 9.04535
set arrow from 23.0972, 8.3101 to 23.0992, 8.31262
set arrow from 23.0346, 8.36755 to 23.0557, 8.34876
set arrow from 23.0167, 8.39408 to 23.1655, 8.24234
set arrow from 23.2373, 8.03096 to 23.3247, 7.85504
set arrow from 23.098, 8.31007 to 23.0979, 8.30972
set arrow from 23.098, 8.31089 to 23.098, 8.31169
set arrow from 22.1886, 9.44958 to 24.714, 6.28831
set arrow from 23.0922, 8.32201 to 23.0945, 8.3177
plot "< echo '20 7'" with points ls 1 
