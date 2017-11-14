#!/opt/local/bin/gnuplot -p
step = 73
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/73.png'

set arrow from 23.044, 8.3847 to 23.0452, 8.38296
set arrow from 23.0981, 8.32002 to 23.0979, 8.30352
set arrow from 23.1246, 8.2819 to 23.1045, 8.304
set arrow from 23.0826, 8.29922 to 23.1136, 8.32324
set arrow from 23.0976, 8.31068 to 23.0989, 8.31228
set arrow from 23.0448, 8.22031 to 23.1183, 8.34574
set arrow from 23.0987, 8.31115 to 23.0987, 8.31115
set arrow from 23.0974, 8.30692 to 23.0975, 8.30823
set arrow from 23.1056, 8.31116 to 23.0914, 8.31119
set arrow from 23.0563, 8.31118 to 23.1522, 8.31118
set arrow from 23.1277, 8.30657 to 23.1137, 8.30873
set arrow from 23.0795, 8.31595 to 23.0602, 8.32097
set arrow from 23.0981, 8.31132 to 23.0982, 8.31148
set arrow from 23.0979, 8.31118 to 23.0983, 8.31117
set arrow from 23.0969, 8.31456 to 23.0975, 8.31296
set arrow from 23.0984, 8.30976 to 23.0981, 8.31102
set arrow from 23.1019, 8.30823 to 23.0901, 8.31715
set arrow from 23.1004, 8.31073 to 23.0951, 8.31171
set arrow from 23.0977, 8.31031 to 23.0977, 8.31022
set arrow from 23.1018, 8.31058 to 23.1031, 8.31037
set arrow from 23.099, 8.30896 to 23.0971, 8.31304
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.0978, 8.31116
set arrow from 23.0964, 8.31095 to 23.0983, 8.31122
set arrow from 23.098, 8.3112 to 23.098, 8.31119
set arrow from 23.1275, 8.30804 to 23.1715, 8.30846
set arrow from 23.0953, 8.30264 to 23.099, 8.31419
set arrow from 23.1002, 8.31643 to 23.102, 8.32062
set arrow from 23.1556, 8.3094 to 22.9846, 8.31467
set arrow from 23.0987, 8.312 to 23.0987, 8.3119
set arrow from 23.102, 8.31557 to 23.0959, 8.30878
set arrow from 23.098, 8.31119 to 23.098, 8.31116
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1176, 8.30309 to 23.1085, 8.30685
set arrow from 23.1134, 8.31151 to 23.0749, 8.31068
set arrow from 23.0982, 8.28252 to 23.0982, 8.2838
set arrow from 23.0982, 8.31156 to 23.098, 8.31107
set arrow from 23.0973, 8.31121 to 23.0969, 8.31123
set arrow from 23.0977, 8.31134 to 23.0981, 8.31111
set arrow from 23.02, 8.27529 to 23.3558, 8.42977
plot "< echo '20 7'" with points ls 1 
