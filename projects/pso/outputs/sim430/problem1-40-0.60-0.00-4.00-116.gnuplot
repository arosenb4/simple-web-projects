#!/opt/local/bin/gnuplot -p
step = 116
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/116.png'

set arrow from 23.4657, 8.03581 to 22.7435, 8.57665
set arrow from 23.6394, 8.73262 to 22.132, 7.97798
set arrow from 23.105, 8.24521 to 23.0629, 8.64072
set arrow from 24.9281, 7.71368 to 23.0269, 9.45417
set arrow from 25.0661, 8.68479 to 22.3181, 8.16312
set arrow from 22.8232, 9.11397 to 23.3034, 7.71104
set arrow from 23.4624, 8.73977 to 22.6722, 8.06152
set arrow from 22.9579, 8.2822 to 23.1494, 8.32179
set arrow from 23.3, 9.17694 to 22.8897, 8.03923
set arrow from 22.941, 8.35691 to 23.3677, 8.23264
set arrow from 24.0848, 7.70431 to 22.442, 8.7105
set arrow from 23.1041, 8.30813 to 23.0955, 8.31246
set arrow from 23.0993, 8.3122 to 23.0938, 8.30777
set arrow from 23.0254, 8.42383 to 22.9821, 8.49089
set arrow from 23.2431, 8.4028 to 22.9914, 8.24387
set arrow from 23.1961, 8.21927 to 22.8254, 8.31177
set arrow from 23.0984, 8.31164 to 23.103, 8.31686
set arrow from 23.0978, 8.3134 to 23.0978, 8.31349
set arrow from 23.193, 8.45059 to 22.3646, 7.59774
set arrow from 23.4687, 7.46711 to 22.6322, 9.37181
set arrow from 23.3737, 8.81894 to 22.7956, 7.75415
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.9345, 8.8511 to 25.7791, 6.15007
set arrow from 23.0978, 8.17032 to 23.0982, 8.47242
set arrow from 22.803, 9.65481 to 22.5813, 8.3682
set arrow from 23.7684, 9.31502 to 22.5224, 7.44624
set arrow from 23.0944, 8.30575 to 23.1009, 8.31551
set arrow from 23.1045, 8.30481 to 23.0924, 8.31669
set arrow from 23.112, 8.32789 to 23.1225, 8.34035
set arrow from 23.212, 6.88943 to 23.0956, 8.34095
set arrow from 22.9471, 8.46968 to 23.0943, 8.31503
set arrow from 23.0984, 8.31212 to 23.0975, 8.31014
set arrow from 23.098, 8.31122 to 23.0982, 8.31144
set arrow from 23.2585, 8.39791 to 23.7084, 9.05761
set arrow from 22.9261, 8.38804 to 23.0015, 8.35004
set arrow from 23.1051, 6.35031 to 23.1, 7.45786
set arrow from 23.0981, 8.31265 to 23.098, 8.31086
set arrow from 23.0963, 8.99216 to 23.0961, 9.09325
set arrow from 22.4957, 8.60098 to 22.8169, 7.73342
set arrow from 22.507, 8.52385 to 25.457, 6.95962
plot "< echo '20 7'" with points ls 1 
