#!/opt/local/bin/gnuplot -p
step = 170
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/170.png'

set arrow from 23.0548, 8.33195 to 23.0615, 8.32764
set arrow from 22.6521, 6.76534 to 22.3954, 7.51407
set arrow from 23.0943, 8.31111 to 23.0873, 8.31097
set arrow from 23.1103, 8.24425 to 23.1563, 8.20191
set arrow from 23.0969, 8.31096 to 23.0994, 8.31144
set arrow from 23.0824, 8.31786 to 23.1316, 8.29682
set arrow from 23.0616, 8.27566 to 23.0336, 8.24835
set arrow from 23.0983, 8.31124 to 23.0977, 8.31111
set arrow from 23.2333, 8.38541 to 23.0785, 8.30048
set arrow from 23.1093, 8.38596 to 23.1136, 8.25415
set arrow from 23.3243, 8.5198 to 23.4255, 8.60425
set arrow from 23.0985, 8.31095 to 23.098, 8.31116
set arrow from 22.4555, 7.79473 to 22.3626, 7.71998
set arrow from 23.0928, 8.31922 to 23.1191, 8.27846
set arrow from 23.104, 8.31493 to 23.0985, 8.31146
set arrow from 20.6515, 10.238 to 22.2796, 8.82374
set arrow from 23.098, 8.31115 to 23.0981, 8.31129
set arrow from 23.0988, 8.30206 to 23.099, 8.30015
set arrow from 23.0942, 8.30705 to 23.1062, 8.32004
set arrow from 23.8429, 8.73415 to 24.3466, 9.02019
set arrow from 23.1093, 8.31952 to 23.1082, 8.31873
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.9502, 7.22475 to 24.853, 9.97238
set arrow from 23.098, 8.31103 to 23.098, 8.31127
set arrow from 23.1046, 8.34651 to 23.1044, 8.34521
set arrow from 23.6778, 6.9763 to 22.2419, 9.40259
set arrow from 23.0736, 8.27489 to 23.0947, 8.30631
set arrow from 23.1068, 8.30245 to 23.092, 8.31713
set arrow from 22.4446, 7.53206 to 22.2703, 7.32419
set arrow from 23.8178, 9.15469 to 22.0314, 6.4838
set arrow from 23.0979, 8.31125 to 23.0976, 8.31163
set arrow from 23.0891, 8.29127 to 23.1156, 8.3502
set arrow from 23.0975, 8.31052 to 23.0973, 8.31033
set arrow from 22.6325, 7.72091 to 22.9437, 8.11477
set arrow from 23.1792, 8.23156 to 23.5159, 7.8882
set arrow from 23.2726, 5.24206 to 22.6632, 6.65627
set arrow from 23.1, 8.35291 to 23.1013, 8.3803
set arrow from 23.098, 8.30953 to 23.098, 8.31353
set arrow from 24.6115, 8.43364 to 22.1031, 7.27697
set arrow from 23.371, 7.87825 to 23.067, 8.33767
plot "< echo '20 7'" with points ls 1 
