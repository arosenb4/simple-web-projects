#!/opt/local/bin/gnuplot -p
step = 79
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/79.png'

set arrow from 23.0992, 8.30955 to 23.1067, 8.29936
set arrow from 23.0981, 8.31648 to 23.0981, 8.32036
set arrow from 23.1106, 8.2973 to 23.0942, 8.31536
set arrow from 23.098, 8.31116 to 23.0962, 8.30974
set arrow from 23.0981, 8.31128 to 23.098, 8.31118
set arrow from 23.039, 8.21044 to 23.0428, 8.21696
set arrow from 23.0971, 8.31121 to 23.0971, 8.31121
set arrow from 23.0979, 8.31011 to 23.0978, 8.31001
set arrow from 23.0989, 8.31118 to 23.0994, 8.31117
set arrow from 23.0919, 8.31118 to 23.0904, 8.31118
set arrow from 23.0879, 8.31274 to 23.0955, 8.31157
set arrow from 23.0682, 8.3189 to 23.1572, 8.29587
set arrow from 23.0978, 8.31087 to 23.0981, 8.31132
set arrow from 23.0979, 8.31118 to 23.0982, 8.31117
set arrow from 23.0953, 8.31989 to 23.101, 8.30181
set arrow from 23.0981, 8.31089 to 23.0979, 8.3116
set arrow from 23.1017, 8.30842 to 23.107, 8.30442
set arrow from 23.0997, 8.31087 to 23.0989, 8.31102
set arrow from 23.0974, 8.30913 to 23.0983, 8.31205
set arrow from 23.1101, 8.30927 to 23.11, 8.30929
set arrow from 23.0973, 8.31261 to 23.0968, 8.31387
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0978, 8.31116 to 23.0981, 8.31118
set arrow from 23.0974, 8.31109 to 23.0991, 8.31133
set arrow from 23.098, 8.31111 to 23.098, 8.3111
set arrow from 23.0545, 8.31248 to 23.0009, 8.31391
set arrow from 23.0973, 8.30899 to 23.0992, 8.31502
set arrow from 23.0979, 8.31102 to 23.0964, 8.30722
set arrow from 23.0992, 8.31114 to 23.0057, 8.31402
set arrow from 23.097, 8.31007 to 23.0966, 8.30957
set arrow from 23.0966, 8.30958 to 23.0983, 8.31145
set arrow from 23.098, 8.31115 to 23.098, 8.31114
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.0336, 8.3378 to 23.0602, 8.32679
set arrow from 23.0765, 8.31071 to 23.0901, 8.31101
set arrow from 23.0973, 8.44424 to 23.098, 8.30992
set arrow from 23.098, 8.31106 to 23.098, 8.31121
set arrow from 23.099, 8.31113 to 23.0976, 8.3112
set arrow from 23.0981, 8.31114 to 23.0979, 8.31124
set arrow from 23.8736, 8.66797 to 23.9026, 8.68132
plot "< echo '20 7'" with points ls 1 
