#!/opt/local/bin/gnuplot -p
step = 89
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/89.png'

set arrow from 23.0987, 8.3102 to 23.0986, 8.31031
set arrow from 23.098, 8.30701 to 23.0979, 8.30258
set arrow from 23.0982, 8.31098 to 23.0975, 8.31178
set arrow from 23.0973, 8.31066 to 23.0988, 8.31182
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.0252, 8.1869 to 23.2061, 8.49552
set arrow from 23.0982, 8.31117 to 23.0976, 8.31119
set arrow from 23.098, 8.31117 to 23.098, 8.31115
set arrow from 23.0981, 8.31118 to 23.0983, 8.31118
set arrow from 23.093, 8.31118 to 23.0937, 8.31118
set arrow from 23.0971, 8.31132 to 23.0979, 8.3112
set arrow from 23.0268, 8.32959 to 23.2014, 8.28446
set arrow from 23.0981, 8.31131 to 23.0978, 8.31092
set arrow from 23.0981, 8.31117 to 23.098, 8.31118
set arrow from 23.0952, 8.32014 to 23.1001, 8.30458
set arrow from 23.0978, 8.31182 to 23.0976, 8.31239
set arrow from 23.0981, 8.31108 to 23.0977, 8.31142
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.098, 8.31129 to 23.098, 8.3112
set arrow from 23.0984, 8.31111 to 23.1023, 8.3105
set arrow from 23.0974, 8.31248 to 23.0977, 8.31179
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.0986, 8.31126
set arrow from 23.098, 8.31121 to 23.098, 8.31117
set arrow from 23.0518, 8.31247 to 23.097, 8.3112
set arrow from 23.0979, 8.31086 to 23.0981, 8.31144
set arrow from 23.1042, 8.3259 to 23.0972, 8.30933
set arrow from 23.074, 8.31192 to 23.1022, 8.31105
set arrow from 23.0959, 8.30878 to 23.0966, 8.30964
set arrow from 23.0989, 8.31221 to 23.0987, 8.3119
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.1092, 8.30654 to 23.1067, 8.30758
set arrow from 23.0969, 8.31115 to 23.0988, 8.31119
set arrow from 23.0981, 8.29582 to 23.0981, 8.29247
set arrow from 23.098, 8.31116 to 23.098, 8.3112
set arrow from 23.0975, 8.3112 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.0842, 8.30484 to 23.0819, 8.30377
plot "< echo '20 7'" with points ls 1 
