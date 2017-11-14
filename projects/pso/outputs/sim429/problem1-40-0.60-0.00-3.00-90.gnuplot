#!/opt/local/bin/gnuplot -p
step = 90
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/90.png'

set arrow from 23.0986, 8.31031 to 23.0978, 8.31148
set arrow from 23.0979, 8.30258 to 23.098, 8.30794
set arrow from 23.0975, 8.31178 to 23.098, 8.3112
set arrow from 23.0988, 8.31182 to 23.0988, 8.31175
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.2061, 8.49552 to 23.077, 8.27537
set arrow from 23.0976, 8.31119 to 23.0977, 8.31119
set arrow from 23.098, 8.31115 to 23.098, 8.31121
set arrow from 23.0983, 8.31118 to 23.0976, 8.31118
set arrow from 23.0937, 8.31118 to 23.1026, 8.31118
set arrow from 23.0979, 8.3112 to 23.0984, 8.31112
set arrow from 23.2014, 8.28446 to 23.044, 8.32513
set arrow from 23.0978, 8.31092 to 23.0981, 8.31137
set arrow from 23.098, 8.31118 to 23.0979, 8.31118
set arrow from 23.1001, 8.30458 to 23.0981, 8.31082
set arrow from 23.0976, 8.31239 to 23.0976, 8.31267
set arrow from 23.0977, 8.31142 to 23.0977, 8.31143
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.098, 8.3112 to 23.098, 8.31108
set arrow from 23.1023, 8.3105 to 23.0933, 8.31192
set arrow from 23.0977, 8.31179 to 23.0984, 8.31031
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0986, 8.31126 to 23.0973, 8.31108
set arrow from 23.098, 8.31117 to 23.098, 8.31114
set arrow from 23.097, 8.3112 to 23.1265, 8.31038
set arrow from 23.0981, 8.31144 to 23.0981, 8.31139
set arrow from 23.0972, 8.30933 to 23.0935, 8.30038
set arrow from 23.1022, 8.31105 to 23.1083, 8.31086
set arrow from 23.0966, 8.30964 to 23.0984, 8.3116
set arrow from 23.0987, 8.3119 to 23.0975, 8.31057
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1067, 8.30758 to 23.0809, 8.31827
set arrow from 23.0988, 8.31119 to 23.0982, 8.31118
set arrow from 23.0981, 8.29247 to 23.0979, 8.3387
set arrow from 23.098, 8.3112 to 23.098, 8.31116
set arrow from 23.098, 8.31118 to 23.0983, 8.31117
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.0819, 8.30377 to 23.0874, 8.3063
plot "< echo '20 7'" with points ls 1 
