#!/opt/local/bin/gnuplot -p
step = 84
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/84.png'

set arrow from 23.0985, 8.31053 to 23.1015, 8.3065
set arrow from 23.098, 8.30863 to 23.0979, 8.30514
set arrow from 23.0993, 8.3098 to 23.0975, 8.31176
set arrow from 23.0966, 8.3101 to 23.0966, 8.31008
set arrow from 23.098, 8.31116 to 23.098, 8.31115
set arrow from 22.949, 8.05696 to 23.1113, 8.33382
set arrow from 23.0971, 8.31121 to 23.0988, 8.31115
set arrow from 23.098, 8.31128 to 23.098, 8.31133
set arrow from 23.0992, 8.31118 to 23.0994, 8.31117
set arrow from 23.1044, 8.31118 to 23.1029, 8.31118
set arrow from 23.1014, 8.31066 to 23.1007, 8.31077
set arrow from 23.0717, 8.31798 to 23.046, 8.32462
set arrow from 23.0981, 8.31127 to 23.0981, 8.31134
set arrow from 23.0981, 8.31117 to 23.0981, 8.31118
set arrow from 23.1015, 8.30018 to 23.0932, 8.32641
set arrow from 23.0982, 8.31072 to 23.0979, 8.3115
set arrow from 23.0955, 8.31307 to 23.0997, 8.30988
set arrow from 23.0976, 8.31126 to 23.0983, 8.31112
set arrow from 23.098, 8.31116 to 23.098, 8.31103
set arrow from 23.1099, 8.3093 to 23.112, 8.30897
set arrow from 23.0974, 8.31259 to 23.0978, 8.31168
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0981, 8.31118 to 23.098, 8.31118
set arrow from 23.0972, 8.31106 to 23.0977, 8.31113
set arrow from 23.098, 8.31128 to 23.098, 8.31128
set arrow from 23.0605, 8.31223 to 23.0116, 8.3136
set arrow from 23.0974, 8.30921 to 23.0986, 8.3131
set arrow from 23.1018, 8.32018 to 23.1025, 8.32201
set arrow from 23.0031, 8.3141 to 23.0323, 8.3132
set arrow from 23.0943, 8.30704 to 23.0998, 8.31323
set arrow from 23.0985, 8.31172 to 23.0988, 8.31206
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.1106, 8.30595 to 23.1135, 8.30478
set arrow from 23.0974, 8.31116 to 23.1009, 8.31124
set arrow from 23.0979, 8.33821 to 23.0981, 8.2975
set arrow from 23.098, 8.31112 to 23.098, 8.31117
set arrow from 23.0972, 8.31121 to 23.0981, 8.31117
set arrow from 23.098, 8.3112 to 23.098, 8.3112
set arrow from 23.1886, 8.35285 to 23.0622, 8.29468
plot "< echo '20 7'" with points ls 1 
