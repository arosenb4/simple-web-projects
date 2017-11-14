#!/opt/local/bin/gnuplot -p
step = 157
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/157.png'

set arrow from 23.2637, 8.35408 to 22.72, 8.4254
set arrow from 22.8749, 8.16481 to 22.4335, 7.8753
set arrow from 23.5702, 8.32109 to 22.4339, 8.29727
set arrow from 23.0807, 10.2442 to 22.0798, 8.82994
set arrow from 23.1047, 8.31245 to 23.0986, 8.31129
set arrow from 24.6113, 7.66443 to 23.6312, 8.08331
set arrow from 23.0722, 8.28605 to 23.126, 8.33844
set arrow from 23.1032, 8.31224 to 23.097, 8.31098
set arrow from 23.0292, 8.27343 to 23.0603, 8.29049
set arrow from 25.4293, 9.98749 to 23.4489, 8.56348
set arrow from 22.1309, 7.42878 to 24.8896, 9.60461
set arrow from 23.0986, 8.31088 to 23.0975, 8.31141
set arrow from 23.1537, 8.35593 to 23.0285, 8.25533
set arrow from 23.1282, 8.26436 to 23.1209, 8.27565
set arrow from 23.0989, 8.31174 to 23.0972, 8.31066
set arrow from 22.5026, 6.38019 to 25.2991, 10.0977
set arrow from 23.098, 8.31111 to 23.098, 8.31116
set arrow from 23.0986, 8.30511 to 23.0976, 8.31572
set arrow from 23.1028, 8.31628 to 23.0953, 8.3083
set arrow from 23.7624, 8.68949 to 23.9127, 8.77366
set arrow from 23.2776, 8.44427 to 23.0919, 8.30669
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7077, 7.94165 to 23.8815, 9.05281
set arrow from 23.098, 8.30981 to 23.098, 8.31383
set arrow from 23.1189, 8.42253 to 23.0962, 8.30125
set arrow from 22.5452, 7.13198 to 23.7493, 9.70026
set arrow from 23.1037, 8.31965 to 23.1011, 8.31579
set arrow from 23.0978, 8.31138 to 23.0979, 8.31134
set arrow from 23.2097, 8.44439 to 22.8833, 8.05517
set arrow from 23.0168, 7.78654 to 23.3793, 10.1244
set arrow from 23.1785, 8.22664 to 23.0661, 8.34472
set arrow from 23.1011, 8.31807 to 23.103, 8.32224
set arrow from 23.0984, 8.3117 to 23.098, 8.31114
set arrow from 21.8941, 6.63776 to 23.0833, 8.05198
set arrow from 22.3147, 9.10504 to 22.6997, 8.72173
set arrow from 23.0851, 8.53741 to 23.0883, 8.48131
set arrow from 23.0521, 7.35128 to 23.0843, 8.02389
set arrow from 23.0989, 8.54479 to 23.099, 8.53776
set arrow from 23.034, 8.45056 to 22.9448, 8.58563
set arrow from 22.7497, 8.78026 to 22.3341, 9.39519
plot "< echo '20 7'" with points ls 1 
