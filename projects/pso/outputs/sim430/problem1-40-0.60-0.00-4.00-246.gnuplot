#!/opt/local/bin/gnuplot -p
step = 246
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/246.png'

set arrow from 23.1329, 8.3031 to 23.1283, 8.30417
set arrow from 23.0507, 8.30836 to 23.0387, 8.30765
set arrow from 23.1036, 8.31129 to 23.0979, 8.31118
set arrow from 23.4255, 8.60251 to 22.8033, 8.04906
set arrow from 23.1273, 8.31674 to 23.0113, 8.29471
set arrow from 23.067, 8.32441 to 23.1006, 8.31007
set arrow from 22.917, 8.08878 to 22.701, 7.83838
set arrow from 23.0982, 8.31121 to 23.0981, 8.31119
set arrow from 23.6658, 8.94331 to 23.7028, 8.99599
set arrow from 23.0991, 8.31413 to 23.0987, 8.31312
set arrow from 23.0772, 8.2564 to 23.044, 8.16755
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1277, 8.31336 to 23.1219, 8.31294
set arrow from 22.592, 9.22377 to 23.9491, 9.74736
set arrow from 23.1327, 8.33308 to 23.1314, 8.33227
set arrow from 23.0948, 8.31198 to 23.1024, 8.31008
set arrow from 23.0988, 8.31209 to 23.098, 8.31112
set arrow from 23.267, 8.29972 to 22.9683, 8.31958
set arrow from 22.9631, 7.83654 to 22.8099, 7.29748
set arrow from 23.2009, 8.36959 to 23.1414, 8.33583
set arrow from 22.9136, 8.99397 to 23.4309, 7.08058
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.1713, 9.84321 to 20.3985, 8.429
set arrow from 23.098, 8.31138 to 23.098, 8.31082
set arrow from 23.0726, 8.17544 to 23.1076, 8.36233
set arrow from 22.1639, 7.74882 to 22.5797, 8.42138
set arrow from 25.1603, 10.9249 to 23.9203, 9.51066
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.0955, 8.32414 to 23.0936, 8.3337
set arrow from 23.1967, 8.31773 to 23.0989, 8.31123
set arrow from 23.0984, 8.31073 to 23.0976, 8.3116
set arrow from 22.9498, 8.14763 to 22.8179, 8.00097
set arrow from 23.0974, 8.31042 to 23.0972, 8.3101
set arrow from 23.0412, 8.3617 to 23.0346, 8.36755
set arrow from 23.1589, 8.24907 to 23.0167, 8.39408
set arrow from 22.8944, 8.7208 to 23.2373, 8.03096
set arrow from 23.098, 8.3119 to 23.098, 8.31007
set arrow from 23.098, 8.31108 to 23.098, 8.31089
set arrow from 22.5003, 9.05944 to 22.1886, 9.44958
set arrow from 23.1097, 8.28964 to 23.0922, 8.32201
plot "< echo '20 7'" with points ls 1 
