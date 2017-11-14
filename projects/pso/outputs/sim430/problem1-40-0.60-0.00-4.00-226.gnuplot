#!/opt/local/bin/gnuplot -p
step = 226
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/226.png'

set arrow from 23.5455, 8.19808 to 23.1365, 8.33623
set arrow from 23.1669, 8.31524 to 23.0114, 8.30602
set arrow from 23.0822, 8.31087 to 23.0805, 8.31083
set arrow from 22.6002, 7.86834 to 22.3916, 7.68284
set arrow from 23.1132, 8.31406 to 23.1243, 8.31616
set arrow from 23.0715, 8.32252 to 23.1239, 8.30013
set arrow from 21.7759, 4.4498 to 24.0346, 5.86401
set arrow from 23.0861, 8.30871 to 23.0974, 8.31105
set arrow from 21.8938, 7.19783 to 23.1801, 8.43279
set arrow from 23.0978, 8.3105 to 23.099, 8.31385
set arrow from 25.1176, 12.235 to 24.182, 10.8208
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7267, 8.34656 to 22.8737, 8.29815
set arrow from 25.4081, 8.08239 to 23.4081, 8.07679
set arrow from 23.1074, 8.31709 to 23.0832, 8.30181
set arrow from 23.1063, 8.30911 to 23.104, 8.30968
set arrow from 23.1007, 8.31427 to 23.0979, 8.31102
set arrow from 23.2392, 6.74057 to 23.3074, 5.9816
set arrow from 23.0293, 8.0639 to 23.1483, 8.48961
set arrow from 22.9404, 8.2217 to 23.2141, 8.37708
set arrow from 23.2559, 10.5743 to 22.5002, 9.29727
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.1673, 10.2322 to 23.7015, 6.41882
set arrow from 23.098, 8.31119 to 23.098, 8.31139
set arrow from 23.1273, 8.46739 to 23.1223, 8.44091
set arrow from 22.9119, 8.82718 to 23.5543, 7.04643
set arrow from 24.817, 8.19281 to 23.5736, 9.23474
set arrow from 23.098, 8.31116 to 23.098, 8.31118
set arrow from 23.0931, 8.33417 to 23.0917, 8.34156
set arrow from 23.1022, 8.31146 to 23.0957, 8.31102
set arrow from 23.0943, 8.31508 to 23.0988, 8.3104
set arrow from 23.6787, 8.30356 to 21.4103, 8.48988
set arrow from 23.0952, 8.30763 to 23.0924, 8.30406
set arrow from 23.0183, 8.38211 to 22.7152, 8.65163
set arrow from 22.9498, 8.46224 to 23.4187, 7.98426
set arrow from 23.3734, 7.75703 to 22.7673, 8.97652
set arrow from 23.098, 8.3107 to 23.098, 8.31187
set arrow from 23.098, 8.3116 to 23.098, 8.31051
set arrow from 22.8675, 8.59987 to 23.4096, 7.92125
set arrow from 23.0491, 8.40178 to 23.1344, 8.24382
plot "< echo '20 7'" with points ls 1 
