#!/opt/local/bin/gnuplot -p
step = 88
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/88.png'

set arrow from 23.097, 8.31254 to 23.0987, 8.3102
set arrow from 23.0981, 8.31468 to 23.098, 8.30701
set arrow from 23.0988, 8.31029 to 23.0982, 8.31098
set arrow from 23.0978, 8.31102 to 23.0973, 8.31066
set arrow from 23.098, 8.3112 to 23.098, 8.31119
set arrow from 23.044, 8.21905 to 23.0252, 8.1869
set arrow from 23.0986, 8.31116 to 23.0982, 8.31117
set arrow from 23.098, 8.31124 to 23.098, 8.31117
set arrow from 23.0977, 8.31118 to 23.0981, 8.31118
set arrow from 23.1027, 8.31118 to 23.093, 8.31118
set arrow from 23.097, 8.31134 to 23.0971, 8.31132
set arrow from 23.0468, 8.32443 to 23.0268, 8.32959
set arrow from 23.0981, 8.31137 to 23.0981, 8.31131
set arrow from 23.098, 8.31118 to 23.0981, 8.31117
set arrow from 23.0982, 8.31057 to 23.0952, 8.32014
set arrow from 23.0983, 8.31031 to 23.0978, 8.31182
set arrow from 23.0986, 8.31075 to 23.0981, 8.31108
set arrow from 23.0979, 8.31119 to 23.098, 8.31118
set arrow from 23.098, 8.31123 to 23.098, 8.31129
set arrow from 23.0916, 8.31219 to 23.0984, 8.31111
set arrow from 23.0982, 8.31067 to 23.0974, 8.31248
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0971, 8.31104 to 23.098, 8.31117
set arrow from 23.098, 8.31121 to 23.098, 8.31121
set arrow from 23.1224, 8.3105 to 23.0518, 8.31247
set arrow from 23.0976, 8.30998 to 23.0979, 8.31086
set arrow from 23.0991, 8.31375 to 23.1042, 8.3259
set arrow from 23.1072, 8.31089 to 23.074, 8.31192
set arrow from 23.1008, 8.31432 to 23.0959, 8.30878
set arrow from 23.0984, 8.31163 to 23.0989, 8.31221
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.1062, 8.30781 to 23.1092, 8.30654
set arrow from 23.0989, 8.3112 to 23.0969, 8.31115
set arrow from 23.098, 8.31477 to 23.0981, 8.29582
set arrow from 23.098, 8.31115 to 23.098, 8.31116
set arrow from 23.0978, 8.31119 to 23.0975, 8.3112
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.1472, 8.33382 to 23.0842, 8.30484
plot "< echo '20 7'" with points ls 1 
