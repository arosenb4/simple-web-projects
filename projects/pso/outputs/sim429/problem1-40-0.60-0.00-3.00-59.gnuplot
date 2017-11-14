#!/opt/local/bin/gnuplot -p
step = 59
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/59.png'

set arrow from 23.0358, 8.39581 to 23.1457, 8.24629
set arrow from 23.0982, 8.32633 to 23.0982, 8.32364
set arrow from 23.1822, 8.21839 to 23.1748, 8.22649
set arrow from 22.8869, 8.14773 to 22.8964, 8.1551
set arrow from 23.0958, 8.30852 to 23.1009, 8.31463
set arrow from 22.9564, 8.06948 to 23.1432, 8.3882
set arrow from 23.0855, 8.31164 to 23.1056, 8.31089
set arrow from 23.1103, 8.37703 to 23.0806, 8.2072
set arrow from 23.1386, 8.31111 to 23.1295, 8.31112
set arrow from 22.646, 8.31119 to 22.4365, 8.3112
set arrow from 23.4359, 8.25868 to 23.0298, 8.32178
set arrow from 22.9444, 8.3501 to 22.8247, 8.3836
set arrow from 23.0995, 8.31346 to 23.0997, 8.3126
set arrow from 23.0991, 8.31118 to 23.1003, 8.31113
set arrow from 23.076, 8.38288 to 23.1168, 8.25401
set arrow from 23.1058, 8.28555 to 23.0892, 8.34024
set arrow from 23.0913, 8.31626 to 23.0824, 8.32296
set arrow from 23.1018, 8.31051 to 23.1034, 8.31021
set arrow from 23.0986, 8.31318 to 23.097, 8.30786
set arrow from 23.0653, 8.31634 to 23.1127, 8.30886
set arrow from 23.0819, 8.346 to 23.0726, 8.36599
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1017, 8.31149 to 23.0963, 8.31103
set arrow from 23.08, 8.30856 to 23.0848, 8.30926
set arrow from 23.0981, 8.31153 to 23.098, 8.31125
set arrow from 22.3725, 8.3429 to 25.4754, 8.27101
set arrow from 23.0826, 8.26203 to 23.1102, 8.34999
set arrow from 23.1014, 8.31846 to 23.1024, 8.32146
set arrow from 23.0225, 8.3135 to 23.0749, 8.31189
set arrow from 23.0971, 8.3102 to 23.0974, 8.31053
set arrow from 23.1001, 8.3135 to 23.0957, 8.30864
set arrow from 23.098, 8.31127 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1771, 8.27847 to 23.2393, 8.25273
set arrow from 23.1218, 8.31169 to 23.0314, 8.30974
set arrow from 23.0971, 8.4811 to 23.0965, 8.58029
set arrow from 23.098, 8.31117 to 23.0979, 8.3109
set arrow from 23.0991, 8.31113 to 23.0957, 8.31128
set arrow from 23.0896, 8.31601 to 23.112, 8.30317
set arrow from 23.8124, 8.63981 to 21.8619, 7.74251
plot "< echo '20 7'" with points ls 1 
