#!/opt/local/bin/gnuplot -p
step = 81
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/81.png'

set arrow from 4.01212, 33.7592 to 4.24172, 31.5805
set arrow from 6.60543, 2.68783 to 8.35557, 4.10205
set arrow from 19.1231, 8.27273 to 21.1168, 8.77477
set arrow from 13.4682, -12.0134 to 12.0877, -13.4277
set arrow from 39.9667, 15.7829 to 41.3093, 17.1971
set arrow from 20.6613, -3.06473 to 22.0972, -1.65051
set arrow from -15.4434, 4.68269 to -15.9302, 1.73556
set arrow from -16.4653, 15.7837 to -14.4894, 14.3695
set arrow from -18.5095, 5.17265 to -16.5095, 5.15953
set arrow from 6.86163, -19.141 to 5.52166, -20.5552
set arrow from 34.8974, 37.1076 to 34.8609, 35.6933
set arrow from 9.93306, -14.6469 to 8.53285, -16.0611
set arrow from 3.37087, 24.0247 to 5.21437, 22.6105
set arrow from 38.7486, 25.2212 to 41.5353, 26.6354
set arrow from 14.5014, 38.5893 to 15.6366, 37.1751
set arrow from 15.1984, -0.335721 to 13.2454, -1.43635
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2044, 9.99863 to 36.2348, 11.2427
set arrow from 17.4512, 3.62771 to 15.492, 2.28905
set arrow from 18.3851, 24.9858 to 16.9442, 26.4
plot "< echo '20 7'" with points ls 1 
