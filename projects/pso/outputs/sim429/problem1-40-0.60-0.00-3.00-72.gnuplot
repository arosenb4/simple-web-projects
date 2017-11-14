#!/opt/local/bin/gnuplot -p
step = 72
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/72.png'

set arrow from 23.2274, 8.13515 to 23.044, 8.3847
set arrow from 23.0981, 8.31617 to 23.0981, 8.32002
set arrow from 23.0803, 8.33072 to 23.1246, 8.2819
set arrow from 23.0727, 8.29156 to 23.0826, 8.29922
set arrow from 23.0971, 8.31003 to 23.0976, 8.31068
set arrow from 23.1616, 8.41974 to 23.0448, 8.22031
set arrow from 23.0977, 8.31119 to 23.0987, 8.31115
set arrow from 23.0977, 8.30911 to 23.0974, 8.30692
set arrow from 23.1013, 8.31117 to 23.1056, 8.31116
set arrow from 23.0861, 8.31118 to 23.0563, 8.31118
set arrow from 23.1266, 8.30673 to 23.1277, 8.30657
set arrow from 23.1137, 8.30709 to 23.0795, 8.31595
set arrow from 23.0979, 8.31104 to 23.0981, 8.31132
set arrow from 23.0978, 8.31119 to 23.0979, 8.31118
set arrow from 23.098, 8.31121 to 23.0969, 8.31456
set arrow from 23.0986, 8.30912 to 23.0984, 8.30976
set arrow from 23.1109, 8.30147 to 23.1019, 8.30823
set arrow from 23.0986, 8.31107 to 23.1004, 8.31073
set arrow from 23.0983, 8.3122 to 23.0977, 8.31031
set arrow from 23.0937, 8.31186 to 23.1018, 8.31058
set arrow from 23.1007, 8.30545 to 23.099, 8.30896
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0982, 8.3112 to 23.098, 8.31118
set arrow from 23.0989, 8.31131 to 23.0964, 8.31095
set arrow from 23.098, 8.31114 to 23.098, 8.3112
set arrow from 23.0497, 8.30782 to 23.1275, 8.30804
set arrow from 23.0959, 8.30448 to 23.0953, 8.30264
set arrow from 23.0927, 8.29848 to 23.1002, 8.31643
set arrow from 23.1651, 8.30911 to 23.1556, 8.3094
set arrow from 23.0973, 8.31036 to 23.0987, 8.312
set arrow from 23.0999, 8.31327 to 23.102, 8.31557
set arrow from 23.098, 8.3112 to 23.098, 8.31119
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.0745, 8.32091 to 23.1176, 8.30309
set arrow from 23.1007, 8.31123 to 23.1134, 8.31151
set arrow from 23.0981, 8.29314 to 23.0982, 8.28252
set arrow from 23.0981, 8.3115 to 23.0982, 8.31156
set arrow from 23.0986, 8.31115 to 23.0973, 8.31121
set arrow from 23.0982, 8.31106 to 23.0977, 8.31134
set arrow from 22.7542, 8.15303 to 23.02, 8.27529
plot "< echo '20 7'" with points ls 1 
