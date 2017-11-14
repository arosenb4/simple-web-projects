#!/opt/local/bin/gnuplot -p
step = 137
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/137.png'

set arrow from 23.3144, 7.5534 to 23.7581, 8.1864
set arrow from 24.1137, 8.9774 to 23.065, 8.28952
set arrow from 23.8491, 8.51709 to 22.1005, 8.67657
set arrow from 23.3706, 8.83433 to 22.7801, 7.7058
set arrow from 23.6023, 8.40691 to 22.6143, 8.21934
set arrow from 24.27, 7.8083 to 23.9838, 7.93327
set arrow from 23.4357, 8.64043 to 23.0104, 8.22579
set arrow from 23.0994, 8.31146 to 23.0955, 8.31066
set arrow from 22.7253, 8.10657 to 23.0547, 8.28759
set arrow from 23.0034, 8.22769 to 23.3575, 8.50476
set arrow from 23.386, 8.13742 to 23.1328, 8.29019
set arrow from 23.1059, 8.30722 to 23.1032, 8.30855
set arrow from 23.0718, 8.29007 to 23.0839, 8.29982
set arrow from 22.6347, 9.02965 to 23.2163, 8.12779
set arrow from 23.1022, 8.31381 to 23.0866, 8.30394
set arrow from 22.7243, 7.76129 to 24.4164, 8.01145
set arrow from 23.098, 8.31116 to 23.098, 8.31122
set arrow from 23.096, 8.3334 to 23.0987, 8.3037
set arrow from 22.5814, 7.75531 to 23.8707, 9.14263
set arrow from 22.5804, 7.92401 to 24.2185, 9.15068
set arrow from 23.968, 9.0373 to 21.2764, 6.90807
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.2379, 9.46195 to 23.1922, 8.40518
set arrow from 23.098, 8.30719 to 23.098, 8.31666
set arrow from 23.0945, 8.29174 to 23.1068, 8.35632
set arrow from 23.9613, 9.81311 to 21.667, 5.9025
set arrow from 23.2064, 8.47248 to 23.1005, 8.31484
set arrow from 23.0983, 8.31089 to 23.0992, 8.30999
set arrow from 22.9773, 8.16723 to 23.2536, 8.49668
set arrow from 23.1445, 7.73146 to 22.8989, 10.7952
set arrow from 23.1075, 8.30118 to 23.0939, 8.3155
set arrow from 23.0976, 8.31029 to 23.0973, 8.30956
set arrow from 23.0974, 8.31045 to 23.0974, 8.31039
set arrow from 23.0996, 8.31314 to 23.1151, 8.33272
set arrow from 23.6841, 8.53287 to 24.1308, 7.64667
set arrow from 23.0891, 8.77577 to 23.1201, 7.12327
set arrow from 23.0932, 8.21089 to 23.099, 8.33242
set arrow from 23.1087, 6.84331 to 23.0785, 8.25752
set arrow from 22.5223, 8.73272 to 21.5921, 9.32559
set arrow from 23.4576, 8.08676 to 20.9208, 8.62169
plot "< echo '20 7'" with points ls 1 
