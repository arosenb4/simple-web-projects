#!/opt/local/bin/gnuplot -p
step = 107
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/107.png'

set arrow from 23.0756, 8.32796 to 23.1453, 8.2758
set arrow from 21.8782, 6.01455 to 23.2863, 7.42877
set arrow from 23.1088, 8.21025 to 23.1129, 8.17166
set arrow from 23.0768, 8.3181 to 22.9471, 8.36046
set arrow from 23.7282, 8.43081 to 22.3108, 8.16174
set arrow from 22.9825, 8.64878 to 23.0432, 8.47117
set arrow from 23.0062, 9.1007 to 23.0441, 8.77451
set arrow from 22.8938, 8.26895 to 23.5032, 8.39494
set arrow from 23.1205, 8.69034 to 23.0626, 7.7126
set arrow from 23.2907, 8.25506 to 22.587, 8.45999
set arrow from 22.2108, 8.98518 to 25.8433, 6.67888
set arrow from 23.097, 8.31167 to 23.0869, 8.31677
set arrow from 23.1918, 8.38661 to 23.1365, 8.34211
set arrow from 23.112, 8.28951 to 22.905, 8.61045
set arrow from 23.083, 8.30172 to 23.0955, 8.30958
set arrow from 21.1733, 8.26326 to 21.7786, 7.48067
set arrow from 23.0903, 8.30242 to 23.0957, 8.30853
set arrow from 23.0979, 8.3121 to 23.098, 8.31183
set arrow from 23.6734, 8.95208 to 22.6196, 7.77819
set arrow from 22.8872, 8.7883 to 23.0581, 8.40079
set arrow from 23.3237, 8.72691 to 22.9587, 8.05447
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4261, 8.148 to 22.8853, 8.40445
set arrow from 23.0993, 9.346 to 23.0979, 8.22944
set arrow from 23.0743, 8.03288 to 23.1579, 9.01436
set arrow from 23.6925, 8.90513 to 22.3479, 7.21747
set arrow from 23.1178, 8.34069 to 23.108, 8.32602
set arrow from 23.0884, 8.32072 to 23.1227, 8.28677
set arrow from 23.1071, 8.32201 to 23.0819, 8.29197
set arrow from 23.0429, 8.99871 to 23.1601, 7.53691
set arrow from 23.1982, 8.20601 to 23.0945, 8.31488
set arrow from 23.0981, 8.31128 to 23.098, 8.31106
set arrow from 23.0931, 8.305 to 23.0984, 8.31164
set arrow from 21.7463, 6.84056 to 23.3943, 8.71062
set arrow from 23.242, 8.10413 to 23.0035, 8.95345
set arrow from 23.404, 8.44856 to 22.9975, 7.53975
set arrow from 23.0974, 8.29902 to 23.0974, 8.29762
set arrow from 23.0971, 8.68078 to 23.0995, 7.72031
set arrow from 23.2272, 6.58456 to 22.8176, 7.99877
set arrow from 22.4654, 8.20085 to 22.8991, 9.21544
plot "< echo '20 7'" with points ls 1 
