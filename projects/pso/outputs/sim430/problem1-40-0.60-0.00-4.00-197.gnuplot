#!/opt/local/bin/gnuplot -p
step = 197
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/197.png'

set arrow from 22.9757, 8.36768 to 22.9269, 8.39018
set arrow from 22.5888, 8.31207 to 24.5339, 8.30413
set arrow from 22.9341, 8.30794 to 23.1534, 8.31227
set arrow from 23.0035, 8.51538 to 23.1917, 8.10889
set arrow from 23.1033, 8.31217 to 23.0895, 8.30956
set arrow from 23.0832, 8.31749 to 23.162, 8.28383
set arrow from 23.4581, 8.66225 to 22.4735, 7.70225
set arrow from 23.0983, 8.31124 to 23.0982, 8.31122
set arrow from 22.995, 8.25464 to 22.913, 8.20965
set arrow from 23.0914, 8.2925 to 23.0912, 8.29209
set arrow from 23.184, 8.38751 to 23.2217, 8.42097
set arrow from 23.098, 8.31121 to 23.098, 8.31119
set arrow from 24.0928, 9.71463 to 22.4105, 7.33913
set arrow from 22.9605, 8.52447 to 23.3752, 7.88129
set arrow from 23.0979, 8.31111 to 23.0981, 8.31122
set arrow from 23.1035, 8.30982 to 23.1117, 8.30783
set arrow from 23.0976, 8.31068 to 23.097, 8.31
set arrow from 23.099, 8.30048 to 23.1005, 8.28373
set arrow from 22.9068, 8.10546 to 22.7632, 7.9509
set arrow from 23.2445, 8.39436 to 23.1511, 8.34132
set arrow from 23.1866, 8.37682 to 23.0068, 8.24365
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0046, 9.16576 to 21.8755, 7.18439
set arrow from 23.098, 8.31111 to 23.098, 8.31127
set arrow from 23.0952, 8.29612 to 23.0986, 8.31419
set arrow from 20.9727, 9.82953 to 22.6001, 8.41531
set arrow from 23.0158, 8.18871 to 23.2384, 8.52023
set arrow from 23.0979, 8.31131 to 23.0979, 8.31133
set arrow from 24.3812, 9.95928 to 20.6891, 8.54507
set arrow from 23.0426, 8.30753 to 22.8051, 8.2916
set arrow from 23.0958, 8.31348 to 23.098, 8.31116
set arrow from 23.2449, 8.63766 to 22.9946, 8.08131
set arrow from 23.1008, 8.3147 to 23.0905, 8.30173
set arrow from 23.9361, 7.64091 to 22.9784, 8.29554
set arrow from 19.2862, 12.1965 to 21.4588, 9.98201
set arrow from 23.1727, 8.15769 to 23.0638, 8.38143
set arrow from 23.0982, 8.31523 to 23.098, 8.31013
set arrow from 23.098, 8.30989 to 23.098, 8.31436
set arrow from 22.6054, 8.89253 to 23.4025, 7.55203
set arrow from 23.1246, 8.26198 to 23.1239, 8.26336
plot "< echo '20 7'" with points ls 1 
