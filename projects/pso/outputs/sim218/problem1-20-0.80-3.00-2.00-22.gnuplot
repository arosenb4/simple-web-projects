#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 4.34162, 31.0125 to 7.92775, 32.4268
set arrow from 3.99988, 2.73526 to 2.04512, -1.14337
set arrow from -10.3251, 13.4878 to -8.5326, 12.0736
set arrow from 12.0435, -13.4377 to 10.6807, -14.8519
set arrow from 45.6215, 21.9405 to 44.3153, 20.5262
set arrow from 19.5919, -3.98575 to 18.1662, -5.39997
set arrow from -22.0849, 1.07076 to -20.1124, 2.48497
set arrow from -17.4661, 15.4468 to -19.457, 16.861
set arrow from -25.9709, 3.07026 to -27.9386, 0.683647
set arrow from 5.29802, -20.6986 to 6.7124, -19.2844
set arrow from 35.6019, 29.992 to 34.8624, 29.6
set arrow from 13.1533, -9.60914 to 11.3168, -11.0234
set arrow from 4.16012, 21.1272 to 5.9945, 19.7129
set arrow from 37.3807, 23.707 to 34.6615, 22.2928
set arrow from 20.8242, 28.7556 to 22.023, 27.3414
set arrow from 17.5982, 1.70885 to 15.0264, 0.293205
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 41.0118, 13.4985 to 39.0762, 12.3176
set arrow from -7.37531, -14.1541 to -5.70995, -12.7399
set arrow from 10.2959, 32.7244 to 9.21227, 33.9232
plot "< echo '20 7'" with points ls 1 
