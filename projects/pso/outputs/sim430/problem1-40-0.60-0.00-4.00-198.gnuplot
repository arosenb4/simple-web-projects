#!/opt/local/bin/gnuplot -p
step = 198
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/198.png'

set arrow from 22.9269, 8.39018 to 23.5057, 8.12291
set arrow from 24.5339, 8.30413 to 25.4783, 8.30045
set arrow from 23.1534, 8.31227 to 23.2019, 8.31323
set arrow from 23.1917, 8.10889 to 23.2619, 7.95719
set arrow from 23.0895, 8.30956 to 23.0829, 8.30831
set arrow from 23.162, 8.28383 to 23.1286, 8.2981
set arrow from 22.4735, 7.70225 to 22.6512, 7.87552
set arrow from 23.0982, 8.31122 to 23.0974, 8.31104
set arrow from 22.913, 8.20965 to 23.3001, 8.4221
set arrow from 23.0912, 8.29209 to 23.0987, 8.31319
set arrow from 23.2217, 8.42097 to 22.7779, 8.02695
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 22.4105, 7.33913 to 22.5443, 7.53008
set arrow from 23.3752, 7.88129 to 23.2484, 8.07799
set arrow from 23.0981, 8.31122 to 23.0982, 8.31127
set arrow from 23.1117, 8.30783 to 23.0878, 8.31369
set arrow from 23.097, 8.31 to 23.0972, 8.31029
set arrow from 23.1005, 8.28373 to 23.0938, 8.35855
set arrow from 22.7632, 7.9509 to 23.4602, 8.70092
set arrow from 23.1511, 8.34132 to 22.8916, 8.19396
set arrow from 23.0068, 8.24365 to 23.1724, 8.36628
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.8755, 7.18439 to 25.468, 10.4842
set arrow from 23.098, 8.31127 to 23.098, 8.31105
set arrow from 23.0986, 8.31419 to 23.0991, 8.31679
set arrow from 22.6001, 8.41531 to 25.4544, 7.17402
set arrow from 23.2384, 8.52023 to 23.129, 8.35725
set arrow from 23.0979, 8.31133 to 23.0983, 8.31086
set arrow from 20.6891, 8.54507 to 20.9955, 7.4517
set arrow from 22.8051, 8.2916 to 23.1953, 8.31764
set arrow from 23.098, 8.31116 to 23.0993, 8.30982
set arrow from 22.9946, 8.08131 to 22.8684, 7.80063
set arrow from 23.0905, 8.30173 to 23.1132, 8.3304
set arrow from 22.9784, 8.29554 to 22.5831, 8.71176
set arrow from 21.4588, 9.98201 to 25.2047, 6.16385
set arrow from 23.0638, 8.38143 to 23.0579, 8.39352
set arrow from 23.098, 8.31013 to 23.0978, 8.30742
set arrow from 23.098, 8.31436 to 23.098, 8.30986
set arrow from 23.4025, 7.55203 to 23.8496, 6.82534
set arrow from 23.1239, 8.26336 to 23.0495, 8.40099
plot "< echo '20 7'" with points ls 1 
