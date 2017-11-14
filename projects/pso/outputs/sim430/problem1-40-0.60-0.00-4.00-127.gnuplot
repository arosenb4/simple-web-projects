#!/opt/local/bin/gnuplot -p
step = 127
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/127.png'

set arrow from 23.6913, 7.86695 to 23.4833, 8.02266
set arrow from 23.2393, 8.39588 to 23.1366, 8.34011
set arrow from 23.0899, 8.38721 to 23.1078, 8.21954
set arrow from 24.7101, 10.2716 to 23.4389, 8.85738
set arrow from 22.4327, 8.18487 to 22.0225, 8.107
set arrow from 22.3159, 9.87249 to 22.4091, 9.14554
set arrow from 23.1257, 8.3388 to 22.5725, 7.7983
set arrow from 23.1007, 8.31173 to 23.0989, 8.31137
set arrow from 23.4644, 8.46283 to 22.6138, 8.07952
set arrow from 20.4553, 4.96395 to 21.7023, 6.37816
set arrow from 23.2754, 8.2041 to 22.7208, 8.5388
set arrow from 23.1006, 8.30986 to 23.104, 8.30814
set arrow from 23.0818, 8.29812 to 23.1241, 8.33211
set arrow from 22.6579, 8.99374 to 23.4175, 7.8157
set arrow from 23.1032, 8.31448 to 23.1057, 8.31602
set arrow from 22.5829, 8.36729 to 24.596, 8.14818
set arrow from 23.0981, 8.31128 to 23.0986, 8.31187
set arrow from 23.0973, 8.31967 to 23.0979, 8.31227
set arrow from 23.3633, 8.59599 to 23.4295, 8.66756
set arrow from 23.3925, 7.96185 to 23.0554, 7.97787
set arrow from 24.9463, 7.51879 to 23.2955, 11.3075
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0891, 6.47512 to 21.8234, 7.88933
set arrow from 23.0979, 8.23611 to 23.098, 8.31595
set arrow from 23.2531, 8.79696 to 23.0215, 8.08736
set arrow from 23.6547, 9.14808 to 23.8484, 9.43929
set arrow from 23.092, 8.3022 to 23.0901, 8.29937
set arrow from 23.0826, 8.3264 to 23.1032, 8.30604
set arrow from 23.0403, 8.24231 to 23.1502, 8.37343
set arrow from 23.153, 7.62483 to 23.0416, 9.01474
set arrow from 23.0689, 8.34171 to 23.1172, 8.29106
set arrow from 23.0981, 8.31135 to 23.0978, 8.31071
set arrow from 23.1001, 8.31382 to 23.0981, 8.31128
set arrow from 23.2966, 8.55739 to 23.2034, 8.4431
set arrow from 23.2534, 7.57976 to 23.298, 7.32686
set arrow from 23.1115, 10.6155 to 23.0772, 9.20124
set arrow from 23.098, 8.31134 to 23.098, 8.31072
set arrow from 23.1001, 7.69077 to 23.0936, 9.58772
set arrow from 22.9648, 7.86777 to 23.3493, 9.13615
set arrow from 22.1381, 8.21882 to 22.0015, 8.16903
plot "< echo '20 7'" with points ls 1 
