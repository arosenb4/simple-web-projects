#!/opt/local/bin/gnuplot -p
step = 174
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/174.png'

set arrow from 23.0335, 8.3411 to 23.0702, 8.324
set arrow from 24.0464, 10.0023 to 21.1152, 8.58809
set arrow from 23.0971, 8.31116 to 23.0925, 8.31107
set arrow from 23.059, 8.39874 to 23.0077, 8.50535
set arrow from 23.0962, 8.31083 to 23.1043, 8.31237
set arrow from 23.0623, 8.32642 to 23.14, 8.29322
set arrow from 23.1335, 8.34579 to 23.0808, 8.29441
set arrow from 23.0976, 8.31109 to 23.0974, 8.31106
set arrow from 22.8541, 8.17728 to 23.2784, 8.41018
set arrow from 23.1141, 8.34798 to 23.0897, 8.27737
set arrow from 23.9876, 9.10151 to 23.8994, 9.02286
set arrow from 23.0979, 8.31124 to 23.0978, 8.31131
set arrow from 22.519, 7.84573 to 23.262, 8.44303
set arrow from 23.0564, 8.37574 to 23.0723, 8.35106
set arrow from 23.0993, 8.31198 to 23.0979, 8.31111
set arrow from 22.7821, 8.28572 to 23.4806, 8.20954
set arrow from 23.0979, 8.31102 to 23.0985, 8.31174
set arrow from 23.1005, 8.28358 to 23.0961, 8.33268
set arrow from 23.1203, 8.33514 to 23.0697, 8.28072
set arrow from 23.9431, 8.79107 to 25.342, 9.58542
set arrow from 23.1306, 8.3353 to 23.1032, 8.31501
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.5764, 6.87091 to 23.9398, 9.108
set arrow from 23.098, 8.31111 to 23.098, 8.31112
set arrow from 23.1058, 8.35282 to 23.0952, 8.29598
set arrow from 22.3131, 8.97615 to 24.3879, 7.30258
set arrow from 23.133, 8.36324 to 23.1648, 8.41067
set arrow from 23.1072, 8.30213 to 23.0756, 8.33334
set arrow from 23.1463, 8.3687 to 22.0289, 7.03633
set arrow from 23.3308, 7.83112 to 21.5728, 8.35095
set arrow from 23.0987, 8.31047 to 23.0979, 8.31126
set arrow from 23.1108, 8.33952 to 23.1176, 8.35475
set arrow from 23.0976, 8.31068 to 23.0985, 8.31185
set arrow from 23.8278, 9.23695 to 21.8579, 6.73793
set arrow from 21.7783, 9.64427 to 21.9146, 9.5067
set arrow from 21.7054, 10.2956 to 24.0024, 6.80137
set arrow from 23.097, 8.29019 to 23.0987, 8.32572
set arrow from 23.098, 8.31855 to 23.098, 8.31716
set arrow from 23.7564, 9.07814 to 23.1784, 7.99876
set arrow from 23.4089, 7.74005 to 22.8019, 8.85258
plot "< echo '20 7'" with points ls 1 
