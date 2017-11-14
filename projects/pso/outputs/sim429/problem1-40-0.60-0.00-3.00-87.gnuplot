#!/opt/local/bin/gnuplot -p
step = 87
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/87.png'

set arrow from 23.097, 8.31254 to 23.097, 8.31254
set arrow from 23.098, 8.3124 to 23.0981, 8.31468
set arrow from 23.0961, 8.31325 to 23.0988, 8.31029
set arrow from 23.0996, 8.31237 to 23.0978, 8.31102
set arrow from 23.098, 8.31117 to 23.098, 8.3112
set arrow from 23.0991, 8.31295 to 23.044, 8.21905
set arrow from 23.0982, 8.31117 to 23.0986, 8.31116
set arrow from 23.098, 8.31108 to 23.098, 8.31124
set arrow from 23.0976, 8.31118 to 23.0977, 8.31118
set arrow from 23.1013, 8.31118 to 23.1027, 8.31118
set arrow from 23.0985, 8.31111 to 23.097, 8.31134
set arrow from 23.0968, 8.31149 to 23.0468, 8.32443
set arrow from 23.0981, 8.3113 to 23.0981, 8.31137
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1026, 8.29666 to 23.0982, 8.31057
set arrow from 23.0982, 8.31047 to 23.0983, 8.31031
set arrow from 23.0971, 8.31189 to 23.0986, 8.31075
set arrow from 23.0981, 8.31116 to 23.0979, 8.31119
set arrow from 23.098, 8.31112 to 23.098, 8.31123
set arrow from 23.0905, 8.31236 to 23.0916, 8.31219
set arrow from 23.0986, 8.30987 to 23.0982, 8.31067
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0975, 8.3111 to 23.0971, 8.31104
set arrow from 23.098, 8.31116 to 23.098, 8.31121
set arrow from 23.1196, 8.31057 to 23.1224, 8.3105
set arrow from 23.0974, 8.30934 to 23.0976, 8.30998
set arrow from 23.0903, 8.29277 to 23.0991, 8.31375
set arrow from 23.1499, 8.30958 to 23.1072, 8.31089
set arrow from 23.1013, 8.31484 to 23.1008, 8.31432
set arrow from 23.0974, 8.3105 to 23.0984, 8.31163
set arrow from 23.098, 8.31119 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.091, 8.31406 to 23.1062, 8.30781
set arrow from 23.0979, 8.31118 to 23.0989, 8.3112
set arrow from 23.0979, 8.33159 to 23.098, 8.31477
set arrow from 23.098, 8.31121 to 23.098, 8.31115
set arrow from 23.0983, 8.31116 to 23.0978, 8.31119
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.2264, 8.37023 to 23.1472, 8.33382
plot "< echo '20 7'" with points ls 1 
