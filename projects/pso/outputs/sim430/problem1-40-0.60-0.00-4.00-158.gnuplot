#!/opt/local/bin/gnuplot -p
step = 158
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/158.png'

set arrow from 22.72, 8.4254 to 23.2461, 8.21066
set arrow from 22.4335, 7.8753 to 24.4433, 9.19356
set arrow from 22.4339, 8.29727 to 21.887, 8.2858
set arrow from 22.0798, 8.82994 to 23.5474, 6.92774
set arrow from 23.0986, 8.31129 to 23.0947, 8.31056
set arrow from 23.6312, 8.08331 to 22.8049, 8.43644
set arrow from 23.126, 8.33844 to 23.1216, 8.33415
set arrow from 23.097, 8.31098 to 23.0955, 8.31067
set arrow from 23.0603, 8.29049 to 23.2156, 8.37571
set arrow from 23.4489, 8.56348 to 21.0747, 6.85631
set arrow from 24.8896, 9.60461 to 25.2756, 9.9938
set arrow from 23.0975, 8.31141 to 23.0971, 8.31162
set arrow from 23.0285, 8.25533 to 23.0074, 8.23832
set arrow from 23.1209, 8.27565 to 23.0444, 8.3943
set arrow from 23.0972, 8.31066 to 23.0964, 8.31016
set arrow from 25.2991, 10.0977 to 21.6538, 8.00756
set arrow from 23.098, 8.31116 to 23.0981, 8.31124
set arrow from 23.0976, 8.31572 to 23.0975, 8.31688
set arrow from 23.0953, 8.3083 to 23.0982, 8.31136
set arrow from 23.9127, 8.77366 to 23.1483, 8.33902
set arrow from 23.0919, 8.30669 to 23.0023, 8.24018
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.8815, 9.05281 to 23.7168, 8.89693
set arrow from 23.098, 8.31383 to 23.098, 8.30846
set arrow from 23.0962, 8.30125 to 23.0873, 8.2541
set arrow from 23.7493, 9.70026 to 23.7207, 9.63943
set arrow from 23.1011, 8.31579 to 23.0883, 8.29678
set arrow from 23.0979, 8.31134 to 23.0982, 8.31095
set arrow from 22.8833, 8.05517 to 22.7243, 7.86551
set arrow from 23.3793, 10.1244 to 23.4002, 10.26
set arrow from 23.0661, 8.34472 to 23.0951, 8.31424
set arrow from 23.103, 8.32224 to 23.0937, 8.30153
set arrow from 23.098, 8.31114 to 23.0978, 8.31088
set arrow from 23.0833, 8.05198 to 23.8175, 9.26417
set arrow from 22.6997, 8.72173 to 24.3598, 7.01868
set arrow from 23.0883, 8.48131 to 23.1216, 7.89629
set arrow from 23.0843, 8.02389 to 23.1238, 8.84999
set arrow from 23.099, 8.53776 to 23.0975, 8.1672
set arrow from 22.9448, 8.58563 to 23.3869, 7.77874
set arrow from 22.3341, 9.39519 to 22.4126, 9.29909
plot "< echo '20 7'" with points ls 1 
