#!/opt/local/bin/gnuplot -p
step = 83
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/83.png'

set arrow from 23.092, 8.31941 to 23.0985, 8.31053
set arrow from 23.0982, 8.32208 to 23.098, 8.30863
set arrow from 23.0972, 8.31211 to 23.0993, 8.3098
set arrow from 23.1005, 8.31308 to 23.0966, 8.3101
set arrow from 23.0981, 8.31122 to 23.098, 8.31116
set arrow from 22.9514, 8.06101 to 22.949, 8.05696
set arrow from 23.0979, 8.31118 to 23.0971, 8.31121
set arrow from 23.0979, 8.31071 to 23.098, 8.31128
set arrow from 23.0984, 8.31118 to 23.0992, 8.31118
set arrow from 23.0935, 8.31118 to 23.1044, 8.31118
set arrow from 23.0946, 8.31171 to 23.1014, 8.31066
set arrow from 23.132, 8.3024 to 23.0717, 8.31798
set arrow from 23.098, 8.31113 to 23.0981, 8.31127
set arrow from 23.098, 8.31118 to 23.0981, 8.31117
set arrow from 23.099, 8.30789 to 23.1015, 8.30018
set arrow from 23.0983, 8.31034 to 23.0982, 8.31072
set arrow from 23.0931, 8.31484 to 23.0955, 8.31307
set arrow from 23.098, 8.31118 to 23.0976, 8.31126
set arrow from 23.0981, 8.31146 to 23.098, 8.31116
set arrow from 23.0975, 8.31126 to 23.1099, 8.3093
set arrow from 23.0981, 8.31098 to 23.0974, 8.31259
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.0981, 8.31118
set arrow from 23.0984, 8.31124 to 23.0972, 8.31106
set arrow from 23.098, 8.31111 to 23.098, 8.31128
set arrow from 23.2461, 8.30703 to 23.0605, 8.31223
set arrow from 23.0976, 8.30981 to 23.0974, 8.30921
set arrow from 23.0927, 8.29844 to 23.1018, 8.32018
set arrow from 23.1456, 8.30971 to 23.0031, 8.3141
set arrow from 23.0957, 8.30863 to 23.0943, 8.30704
set arrow from 23.0975, 8.31064 to 23.0985, 8.31172
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.0842, 8.31687 to 23.1106, 8.30595
set arrow from 23.0944, 8.3111 to 23.0974, 8.31116
set arrow from 23.0978, 8.35837 to 23.0979, 8.33821
set arrow from 23.098, 8.31114 to 23.098, 8.31112
set arrow from 23.0985, 8.31115 to 23.0972, 8.31121
set arrow from 23.098, 8.31118 to 23.098, 8.3112
set arrow from 23.3826, 8.44208 to 23.1886, 8.35285
plot "< echo '20 7'" with points ls 1 
