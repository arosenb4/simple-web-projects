#!/opt/local/bin/gnuplot -p
step = 168
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/168.png'

set arrow from 7.4357, 32.528 to 8.94675, 31.1138
set arrow from 8.64019, 5.43481 to 6.84852, 4.02059
set arrow from 17.6064, 3.85931 to 19.1734, 5.27353
set arrow from 16.5488, -8.69226 to 15.1805, -10.1065
set arrow from 44.2172, 20.2658 to 45.5432, 21.6206
set arrow from 16.0594, -7.52882 to 14.6227, -8.94303
set arrow from -9.99793, 5.27068 to -8.00003, 6.87149
set arrow from -3.65872, 16.463 to -1.6791, 13.9094
set arrow from -16.3694, 3.48135 to -14.4061, 4.89556
set arrow from -1.40917, -28.1486 to -0.760504, -27.4502
set arrow from 31.6335, 30.6359 to 32.551, 29.2217
set arrow from 7.12739, -17.3586 to 5.75162, -18.7728
set arrow from 3.51919, 21.1793 to 5.46011, 19.7651
set arrow from 37.7193, 26.8331 to 40.7577, 28.2473
set arrow from 21.6803, 29.2664 to 20.4871, 30.6806
set arrow from 19.5597, 4.22727 to 18.0972, 2.81305
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2542, 7.74387 to 37.1138, 9.15808
set arrow from 17.8193, 6.5287 to 18.242, 2.95909
set arrow from 11.7757, 31.4431 to 10.3171, 32.8574
plot "< echo '20 7'" with points ls 1 
