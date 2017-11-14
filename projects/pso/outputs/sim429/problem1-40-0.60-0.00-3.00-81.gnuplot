#!/opt/local/bin/gnuplot -p
step = 81
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/81.png'

set arrow from 23.0999, 8.30864 to 23.0928, 8.31824
set arrow from 23.098, 8.30898 to 23.0979, 8.30314
set arrow from 23.0934, 8.3163 to 23.0953, 8.31415
set arrow from 23.1002, 8.31289 to 23.1012, 8.31362
set arrow from 23.098, 8.31112 to 23.098, 8.31116
set arrow from 23.1402, 8.38311 to 23.1868, 8.46268
set arrow from 23.0993, 8.31113 to 23.0996, 8.31112
set arrow from 23.0981, 8.31151 to 23.0981, 8.31146
set arrow from 23.0961, 8.31118 to 23.0969, 8.31118
set arrow from 23.1023, 8.31118 to 23.0968, 8.31118
set arrow from 23.1018, 8.31059 to 23.099, 8.31103
set arrow from 23.091, 8.313 to 23.0655, 8.31957
set arrow from 23.0981, 8.31127 to 23.0979, 8.31098
set arrow from 23.0981, 8.31118 to 23.0979, 8.31118
set arrow from 23.0999, 8.30509 to 23.0941, 8.32378
set arrow from 23.0978, 8.31175 to 23.0978, 8.31184
set arrow from 23.0966, 8.31223 to 23.0927, 8.31515
set arrow from 23.0964, 8.31147 to 23.0988, 8.31104
set arrow from 23.0981, 8.31139 to 23.0979, 8.31082
set arrow from 23.0876, 8.31283 to 23.0771, 8.31449
set arrow from 23.0974, 8.3126 to 23.0992, 8.30855
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0981, 8.31118 to 23.098, 8.31118
set arrow from 23.0997, 8.31142 to 23.099, 8.31132
set arrow from 23.098, 8.31124 to 23.098, 8.31115
set arrow from 22.9907, 8.31416 to 23.1604, 8.30942
set arrow from 23.1, 8.31768 to 23.099, 8.31443
set arrow from 23.1004, 8.3168 to 23.1013, 8.31914
set arrow from 23.01, 8.31389 to 23.2446, 8.30666
set arrow from 23.0989, 8.31214 to 23.0998, 8.31316
set arrow from 23.0992, 8.31252 to 23.0982, 8.31141
set arrow from 23.098, 8.31117 to 23.098, 8.31119
set arrow from 23.0981, 8.31116 to 23.098, 8.31118
set arrow from 23.1088, 8.30674 to 23.1061, 8.30785
set arrow from 23.1065, 8.31136 to 23.0916, 8.31104
set arrow from 23.0984, 8.23215 to 23.0979, 8.32508
set arrow from 23.098, 8.31124 to 23.098, 8.31118
set arrow from 23.0971, 8.31122 to 23.0981, 8.31117
set arrow from 23.098, 8.31118 to 23.0981, 8.31114
set arrow from 23.1302, 8.32597 to 22.5893, 8.07718
plot "< echo '20 7'" with points ls 1 
