#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -6.4019, 42.0036 to -5.08376, 40.5894
set arrow from 26.215, -39.4626 to 26.0841, -38.0484
set arrow from -16.5214, 42.5498 to -15.1126, 41.267
set arrow from 13.6525, 29.1734 to 15.3972, 25.5856
set arrow from 16.4928, -19.4346 to 16.9577, -18.0204
set arrow from -4.93235, -16.1221 to -3.42539, -14.7078
set arrow from -23.7888, -15.3652 to -22.0068, -13.951
set arrow from -11.5521, 30.3815 to -9.86694, 28.9673
set arrow from 4.24199, 10.934 to 6.20336, 8.67059
set arrow from -27.7227, 8.27702 to -25.7227, 8.34043
set arrow from 0.712132, 16.5512 to 2.56569, 15.137
set arrow from -40.7855, 8.88662 to -38.7855, 8.47413
set arrow from 35.205, 35.3767 to 34.3799, 33.9625
set arrow from -41.2921, 28.9041 to -39.3889, 27.4899
set arrow from -27.3501, -36.2246 to -25.851, -34.8104
set arrow from 3.00839, 42.9502 to 4.01376, 41.5359
set arrow from 31.5465, 13.7537 to 29.8722, 12.3394
set arrow from 30.7174, -27.2571 to 30.2961, -25.8428
set arrow from 20.6136, 2.45677 to 23.9358, 3.87098
set arrow from -14.142, -12.433 to -12.4002, -11.0188
set arrow from 18.8598, -38.5436 to 19.0407, -37.1294
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -6.78834, 20.4667 to -4.93989, 19.0525
set arrow from -34.3781, 38.0458 to -32.6052, 36.6316
set arrow from 17.7736, 9.20374 to 19.7127, 7.24833
set arrow from -29.9372, 8.00164 to -27.9373, 9.62713
set arrow from 2.64266, 13.4292 to 4.57438, 12.015
set arrow from -15.3736, -39.9296 to -14.125, -38.5154
set arrow from 22.5993, 15.5485 to 22.4082, 14.1343
set arrow from 19.9964, 4.74045 to 21.3129, 6.15466
set arrow from 4.28983, 22.1426 to 5.88521, 20.7284
set arrow from 21.8969, 14.7495 to 24.3372, 13.3353
set arrow from 3.47873, -6.0643 to 5.08816, -4.65009
set arrow from 6.48793, -21.8929 to 7.45362, -20.4787
set arrow from -22.5284, 41.0216 to -20.9052, 39.6074
set arrow from 24.6229, -29.4105 to 24.5494, -27.9963
set arrow from 20.3465, 28.2305 to 20.6102, 26.8163
set arrow from 36.8831, 7.02383 to 34.8948, 8.43805
set arrow from -18.2431, -3.23711 to -16.3016, -2.1671
set arrow from 15.6584, -39.3811 to 15.9684, -37.9669
plot "< echo '20 7'" with points ls 1 
