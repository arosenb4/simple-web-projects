#!/opt/local/bin/gnuplot -p
step = 136
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/136.png'

set arrow from 21.6479, 9.74498 to 23.3144, 7.5534
set arrow from 22.7168, 8.06113 to 24.1137, 8.9774
set arrow from 22.5746, 7.10288 to 23.8491, 8.51709
set arrow from 23.2692, 8.63197 to 23.3706, 8.83433
set arrow from 24.1203, 8.50524 to 23.6023, 8.40691
set arrow from 24.4435, 7.73021 to 24.27, 7.8083
set arrow from 23.0462, 8.26065 to 23.4357, 8.64043
set arrow from 23.0977, 8.31112 to 23.0994, 8.31146
set arrow from 23.2007, 8.36722 to 22.7253, 8.10657
set arrow from 22.8406, 8.14303 to 23.0034, 8.22769
set arrow from 23.2314, 8.23072 to 23.386, 8.13742
set arrow from 23.0926, 8.31392 to 23.1059, 8.30722
set arrow from 23.0527, 8.27474 to 23.0718, 8.29007
set arrow from 22.5881, 9.10204 to 22.6347, 9.02965
set arrow from 23.1183, 8.32396 to 23.1022, 8.31381
set arrow from 20.7361, 8.56843 to 22.7243, 7.76129
set arrow from 23.0979, 8.31108 to 23.098, 8.31116
set arrow from 23.1, 8.289 to 23.096, 8.3334
set arrow from 22.7695, 7.95767 to 22.5814, 7.75531
set arrow from 22.6508, 7.97441 to 22.5804, 7.92401
set arrow from 22.6757, 7.7631 to 23.968, 9.0373
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.5629, 7.77274 to 24.2379, 9.46195
set arrow from 23.098, 8.31447 to 23.098, 8.30719
set arrow from 23.094, 8.29592 to 23.0945, 8.29174
set arrow from 22.5251, 7.17961 to 23.9613, 9.81311
set arrow from 22.9667, 8.11574 to 23.2064, 8.47248
set arrow from 23.0967, 8.31248 to 23.0983, 8.31089
set arrow from 23.2625, 8.50728 to 22.9773, 8.16723
set arrow from 23.2528, 6.38033 to 23.1445, 7.73146
set arrow from 23.1042, 8.30466 to 23.1075, 8.30118
set arrow from 23.0991, 8.3136 to 23.0976, 8.31029
set arrow from 23.0984, 8.31166 to 23.0974, 8.31045
set arrow from 23.0694, 8.27525 to 23.0996, 8.31314
set arrow from 22.7737, 9.94708 to 23.6841, 8.53287
set arrow from 23.0944, 8.56924 to 23.0891, 8.77577
set arrow from 23.1005, 8.3624 to 23.0932, 8.21089
set arrow from 23.1072, 6.47791 to 23.1087, 6.84331
set arrow from 24.4013, 7.50402 to 22.5223, 8.73272
set arrow from 25.4432, 8.59465 to 23.4576, 8.08676
plot "< echo '20 7'" with points ls 1 
