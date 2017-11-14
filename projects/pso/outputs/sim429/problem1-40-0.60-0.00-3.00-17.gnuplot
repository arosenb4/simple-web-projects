#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 10.2499, 23.8964 to 11.523, 22.4822
set arrow from 22.8161, -21.0778 to 23.22, -19.6636
set arrow from 3.2338, 21.9827 to 4.87762, 20.5685
set arrow from 23.8237, 9.80312 to 24.01, 8.24179
set arrow from 23.1373, -0.0305495 to 22.9217, 1.95668
set arrow from 17.03, 3.79899 to 18.6263, 5.21321
set arrow from 0.330374, 4.38695 to 2.29763, 5.80116
set arrow from 11.2509, 11.9967 to 13.1415, 10.5825
set arrow from 21.9126, 8.31207 to 24.2957, 8.30508
set arrow from -1.72272, 8.31242 to 0.277279, 8.31023
set arrow from 24.2169, 8.41683 to 21.2577, 8.07503
set arrow from -13.1109, 8.28076 to -11.111, 7.86191
set arrow from 23.4037, 15.4362 to 23.901, 12.9632
set arrow from -15.9952, 7.81936 to -13.9952, 7.93314
set arrow from -7.74039, -17.8398 to -6.21622, -16.4256
set arrow from 17.5699, 24.5654 to 18.225, 23.1512
set arrow from 23.291, 8.18615 to 22.8233, 8.47023
set arrow from 25.1832, -6.34651 to 24.894, -4.93229
set arrow from 22.7347, 7.17061 to 23.4611, 9.47381
set arrow from 9.62326, 8.0231 to 11.6192, 9.26402
set arrow from 22.3853, -20.5569 to 21.9328, -19.1427
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 18.3491, 8.8002 to 19.7458, 7.92794
set arrow from -10.7098, 19.661 to -8.8383, 18.2468
set arrow from 22.942, 7.88253 to 23.0343, 8.15362
set arrow from -3.93937, 8.3214 to -1.93937, 8.2113
set arrow from 21.6118, 8.3775 to 23.534, 8.80906
set arrow from 0.404078, -21.7941 to 1.61103, -20.3799
set arrow from 23.6564, 7.08112 to 23.6967, 6.30549
set arrow from 23.1602, 8.38266 to 23.0118, 8.21498
set arrow from 22.2948, 9.12015 to 23.6672, 7.59252
set arrow from 23.092, 7.88112 to 23.0809, 8.06626
set arrow from 20.7559, 9.10991 to 19.3725, 9.63381
set arrow from 18.5685, -2.65057 to 19.3389, -1.23636
set arrow from -0.998307, 22.6369 to 0.716108, 21.2227
set arrow from 23.1617, -11.0258 to 23.1792, -9.61156
set arrow from 22.4382, 5.20436 to 23.47, 6.61857
set arrow from 22.7265, 7.47714 to 23.3485, 8.61982
set arrow from 6.97192, 5.7622 to 8.94129, 7.17641
set arrow from 19.8919, -20.9963 to 21.7769, -19.5821
plot "< echo '20 7'" with points ls 1 
