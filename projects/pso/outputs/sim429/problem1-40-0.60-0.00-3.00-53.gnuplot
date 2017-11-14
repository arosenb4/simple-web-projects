#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 23.0902, 8.32187 to 22.9518, 8.51008
set arrow from 23.0968, 8.2273 to 23.0978, 8.30039
set arrow from 23.1289, 8.27712 to 23.2289, 8.16691
set arrow from 22.558, 7.89304 to 23.1241, 8.33135
set arrow from 23.1008, 8.31449 to 23.0982, 8.31141
set arrow from 23.1811, 8.45295 to 23.1785, 8.44846
set arrow from 23.0731, 8.31213 to 23.087, 8.31158
set arrow from 23.0279, 7.90052 to 23.0935, 8.32457
set arrow from 23.0937, 8.31118 to 23.0857, 8.3112
set arrow from 23.0206, 8.31118 to 23.4112, 8.31117
set arrow from 23.3139, 8.27763 to 22.806, 8.35655
set arrow from 23.3999, 8.27468 to 23.1241, 8.27351
set arrow from 23.1031, 8.35887 to 23.1016, 8.33685
set arrow from 23.0897, 8.31162 to 23.0975, 8.31134
set arrow from 23.1294, 8.23335 to 23.1473, 8.126
set arrow from 23.1183, 8.2445 to 23.1123, 8.26432
set arrow from 23.1062, 8.30499 to 23.1067, 8.30465
set arrow from 23.0722, 8.31579 to 23.1081, 8.30944
set arrow from 23.0965, 8.30636 to 23.1003, 8.31852
set arrow from 23.0646, 8.31646 to 23.0306, 8.32183
set arrow from 23.0808, 8.34689 to 23.1356, 8.23073
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1027, 8.31158 to 23.1047, 8.31175
set arrow from 23.0453, 8.30352 to 23.1324, 8.31622
set arrow from 23.0983, 8.31203 to 23.0977, 8.31006
set arrow from 24.7092, 8.3348 to 25.2386, 8.34254
set arrow from 23.0722, 8.2288 to 23.0543, 8.1715
set arrow from 23.1017, 8.31503 to 23.1187, 8.34751
set arrow from 22.8546, 8.31868 to 23.0092, 8.31391
set arrow from 23.1018, 8.31539 to 23.1002, 8.31362
set arrow from 23.0791, 8.2898 to 23.0928, 8.3052
set arrow from 23.0981, 8.31177 to 23.0979, 8.31005
set arrow from 23.098, 8.31116 to 23.0979, 8.31118
set arrow from 23.0304, 8.3392 to 23.1141, 8.3047
set arrow from 23.2016, 8.31343 to 23.0787, 8.31077
set arrow from 23.0943, 8.98421 to 23.1032, 7.36458
set arrow from 23.0987, 8.31285 to 23.0996, 8.31504
set arrow from 23.0965, 8.31124 to 23.0986, 8.31115
set arrow from 23.1044, 8.30759 to 23.1073, 8.30584
set arrow from 22.8524, 8.19811 to 23.2244, 8.36917
plot "< echo '20 7'" with points ls 1 
