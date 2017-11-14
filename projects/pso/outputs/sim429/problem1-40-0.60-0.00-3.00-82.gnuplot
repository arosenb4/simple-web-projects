#!/opt/local/bin/gnuplot -p
step = 82
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/82.png'

set arrow from 23.0928, 8.31824 to 23.092, 8.31941
set arrow from 23.0979, 8.30314 to 23.0982, 8.32208
set arrow from 23.0953, 8.31415 to 23.0972, 8.31211
set arrow from 23.1012, 8.31362 to 23.1005, 8.31308
set arrow from 23.098, 8.31116 to 23.0981, 8.31122
set arrow from 23.1868, 8.46268 to 22.9514, 8.06101
set arrow from 23.0996, 8.31112 to 23.0979, 8.31118
set arrow from 23.0981, 8.31146 to 23.0979, 8.31071
set arrow from 23.0969, 8.31118 to 23.0984, 8.31118
set arrow from 23.0968, 8.31118 to 23.0935, 8.31118
set arrow from 23.099, 8.31103 to 23.0946, 8.31171
set arrow from 23.0655, 8.31957 to 23.132, 8.3024
set arrow from 23.0979, 8.31098 to 23.098, 8.31113
set arrow from 23.0979, 8.31118 to 23.098, 8.31118
set arrow from 23.0941, 8.32378 to 23.099, 8.30789
set arrow from 23.0978, 8.31184 to 23.0983, 8.31034
set arrow from 23.0927, 8.31515 to 23.0931, 8.31484
set arrow from 23.0988, 8.31104 to 23.098, 8.31118
set arrow from 23.0979, 8.31082 to 23.0981, 8.31146
set arrow from 23.0771, 8.31449 to 23.0975, 8.31126
set arrow from 23.0992, 8.30855 to 23.0981, 8.31098
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.099, 8.31132 to 23.0984, 8.31124
set arrow from 23.098, 8.31115 to 23.098, 8.31111
set arrow from 23.1604, 8.30942 to 23.2461, 8.30703
set arrow from 23.099, 8.31443 to 23.0976, 8.30981
set arrow from 23.1013, 8.31914 to 23.0927, 8.29844
set arrow from 23.2446, 8.30666 to 23.1456, 8.30971
set arrow from 23.0998, 8.31316 to 23.0957, 8.30863
set arrow from 23.0982, 8.31141 to 23.0975, 8.31064
set arrow from 23.098, 8.31119 to 23.098, 8.31119
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1061, 8.30785 to 23.0842, 8.31687
set arrow from 23.0916, 8.31104 to 23.0944, 8.3111
set arrow from 23.0979, 8.32508 to 23.0978, 8.35837
set arrow from 23.098, 8.31118 to 23.098, 8.31114
set arrow from 23.0981, 8.31117 to 23.0985, 8.31115
set arrow from 23.0981, 8.31114 to 23.098, 8.31118
set arrow from 22.5893, 8.07718 to 23.3826, 8.44208
plot "< echo '20 7'" with points ls 1 
