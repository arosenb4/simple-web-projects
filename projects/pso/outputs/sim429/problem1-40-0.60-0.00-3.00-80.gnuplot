#!/opt/local/bin/gnuplot -p
step = 80
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/80.png'

set arrow from 23.1067, 8.29936 to 23.0999, 8.30864
set arrow from 23.0981, 8.32036 to 23.098, 8.30898
set arrow from 23.0942, 8.31536 to 23.0934, 8.3163
set arrow from 23.0962, 8.30974 to 23.1002, 8.31289
set arrow from 23.098, 8.31118 to 23.098, 8.31112
set arrow from 23.0428, 8.21696 to 23.1402, 8.38311
set arrow from 23.0971, 8.31121 to 23.0993, 8.31113
set arrow from 23.0978, 8.31001 to 23.0981, 8.31151
set arrow from 23.0994, 8.31117 to 23.0961, 8.31118
set arrow from 23.0904, 8.31118 to 23.1023, 8.31118
set arrow from 23.0955, 8.31157 to 23.1018, 8.31059
set arrow from 23.1572, 8.29587 to 23.091, 8.313
set arrow from 23.0981, 8.31132 to 23.0981, 8.31127
set arrow from 23.0982, 8.31117 to 23.0981, 8.31118
set arrow from 23.101, 8.30181 to 23.0999, 8.30509
set arrow from 23.0979, 8.3116 to 23.0978, 8.31175
set arrow from 23.107, 8.30442 to 23.0966, 8.31223
set arrow from 23.0989, 8.31102 to 23.0964, 8.31147
set arrow from 23.0983, 8.31205 to 23.0981, 8.31139
set arrow from 23.11, 8.30929 to 23.0876, 8.31283
set arrow from 23.0968, 8.31387 to 23.0974, 8.3126
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0981, 8.31118 to 23.0981, 8.31118
set arrow from 23.0991, 8.31133 to 23.0997, 8.31142
set arrow from 23.098, 8.3111 to 23.098, 8.31124
set arrow from 23.0009, 8.31391 to 22.9907, 8.31416
set arrow from 23.0992, 8.31502 to 23.1, 8.31768
set arrow from 23.0964, 8.30722 to 23.1004, 8.3168
set arrow from 23.0057, 8.31402 to 23.01, 8.31389
set arrow from 23.0966, 8.30957 to 23.0989, 8.31214
set arrow from 23.0983, 8.31145 to 23.0992, 8.31252
set arrow from 23.098, 8.31114 to 23.098, 8.31117
set arrow from 23.098, 8.31117 to 23.0981, 8.31116
set arrow from 23.0602, 8.32679 to 23.1088, 8.30674
set arrow from 23.0901, 8.31101 to 23.1065, 8.31136
set arrow from 23.098, 8.30992 to 23.0984, 8.23215
set arrow from 23.098, 8.31121 to 23.098, 8.31124
set arrow from 23.0976, 8.3112 to 23.0971, 8.31122
set arrow from 23.0979, 8.31124 to 23.098, 8.31118
set arrow from 23.9026, 8.68132 to 23.1302, 8.32597
plot "< echo '20 7'" with points ls 1 
