#!/opt/local/bin/gnuplot -p
step = 60
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/60.png'

set arrow from 23.1457, 8.24629 to 23.1057, 8.3007
set arrow from 23.0982, 8.32364 to 23.0976, 8.28512
set arrow from 23.1748, 8.22649 to 23.1395, 8.26541
set arrow from 22.8964, 8.1551 to 23.3681, 8.52028
set arrow from 23.1009, 8.31463 to 23.1034, 8.31766
set arrow from 23.1432, 8.3882 to 23.1497, 8.39933
set arrow from 23.1056, 8.31089 to 23.0975, 8.3112
set arrow from 23.0806, 8.2072 to 23.0677, 8.1346
set arrow from 23.1295, 8.31112 to 23.0917, 8.31119
set arrow from 22.4365, 8.3112 to 22.7982, 8.31119
set arrow from 23.0298, 8.32178 to 22.866, 8.34724
set arrow from 22.8247, 8.3836 to 23.387, 8.23566
set arrow from 23.0997, 8.3126 to 23.0974, 8.31004
set arrow from 23.1003, 8.31113 to 23.0983, 8.31116
set arrow from 23.1168, 8.25401 to 23.1247, 8.2273
set arrow from 23.0892, 8.34024 to 23.1049, 8.28875
set arrow from 23.0824, 8.32296 to 23.1048, 8.30607
set arrow from 23.1034, 8.31021 to 23.0951, 8.31169
set arrow from 23.097, 8.30786 to 23.0974, 8.30908
set arrow from 23.1127, 8.30886 to 23.1105, 8.3092
set arrow from 23.0726, 8.36599 to 23.126, 8.25075
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0963, 8.31103 to 23.0943, 8.31086
set arrow from 23.0848, 8.30926 to 23.1036, 8.312
set arrow from 23.098, 8.31125 to 23.0979, 8.31098
set arrow from 25.4754, 8.27101 to 25.9875, 8.25068
set arrow from 23.1102, 8.34999 to 23.1059, 8.33634
set arrow from 23.1024, 8.32146 to 23.103, 8.32324
set arrow from 23.0749, 8.31189 to 23.1716, 8.30891
set arrow from 23.0974, 8.31053 to 23.0983, 8.3115
set arrow from 23.0957, 8.30864 to 23.0984, 8.31165
set arrow from 23.098, 8.31118 to 23.098, 8.31112
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2393, 8.25273 to 23.1784, 8.27794
set arrow from 23.0314, 8.30974 to 23.0238, 8.30957
set arrow from 23.0965, 8.58029 to 23.0972, 8.46082
set arrow from 23.0979, 8.3109 to 23.0981, 8.31144
set arrow from 23.0957, 8.31128 to 23.1002, 8.31108
set arrow from 23.112, 8.30317 to 23.1144, 8.30181
set arrow from 21.8619, 7.74251 to 21.9347, 7.776
plot "< echo '20 7'" with points ls 1 
