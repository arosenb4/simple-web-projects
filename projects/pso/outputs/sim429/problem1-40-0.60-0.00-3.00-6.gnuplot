#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from -3.76652, 39.1751 to -2.45178, 37.7609
set arrow from 25.3448, -36.6342 to 23.0616, -35.22
set arrow from -13.7253, 39.9614 to -12.2095, 38.5471
set arrow from 15.6759, 25.3595 to 18.0313, 23.9453
set arrow from 16.8354, -16.6062 to 17.326, -15.192
set arrow from -2.33858, -13.664 to -0.826101, -12.2498
set arrow from -20.2197, -12.5368 to -18.4647, -9.75519
set arrow from -8.17872, 27.5531 to -6.47866, 26.1389
set arrow from 8.10152, 7.68538 to 10.1012, 8.49546
set arrow from -23.7227, 8.32799 to -21.7227, 8.32333
set arrow from 4.49369, 11.3379 to 6.46381, 9.9237
set arrow from -36.7879, 8.66525 to -34.7879, 8.18448
set arrow from 33.5616, 32.5483 to 32.7663, 31.1341
set arrow from -37.4895, 26.0757 to -35.5748, 24.6615
set arrow from -24.3514, -33.3961 to -22.8497, -31.9819
set arrow from 7.03731, 40.1217 to 7.95706, 38.7075
set arrow from 27.7433, 9.12175 to 24.1608, 7.84477
set arrow from 29.3889, -21.9029 to 28.9801, -20.4886
set arrow from 23.4133, 4.56311 to 22.6816, 5.97732
set arrow from -10.9432, -9.77582 to -9.211, -6.11903
set arrow from 19.2207, -35.7152 to 19.3969, -34.301
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -3.08602, 17.6383 to -1.2077, 16.2241
set arrow from -30.8276, 35.2174 to -29.0409, 33.8032
set arrow from 21.6854, 8.35298 to 23.1723, 8.8411
set arrow from -25.9376, 8.80099 to -23.9379, 7.53126
set arrow from 6.51674, 10.6008 to 8.45373, 9.11695
set arrow from -12.8767, -37.1012 to -11.6341, -35.6869
set arrow from 23.3332, 13.0358 to 23.6915, 11.6216
set arrow from 22.9298, 8.15968 to 21.8806, 6.9205
set arrow from 7.49665, 19.3142 to 9.12771, 17.8999
set arrow from 24.1416, 12.5655 to 22.801, 11.1513
set arrow from 6.70638, -3.23587 to 7.70632, -2.36805
set arrow from 8.42026, -19.0645 to 9.37112, -17.6503
set arrow from -19.2815, 38.1932 to -17.6503, 36.779
set arrow from 22.6445, -26.5821 to 23.8631, -25.1679
set arrow from 22.0264, 25.4021 to 23.2387, 23.9878
set arrow from 32.9112, 9.19108 to 30.9159, 7.43134
set arrow from -14.6099, -0.818749 to -12.67, 0.595465
set arrow from 15.5554, -36.5527 to 15.8886, -35.1385
plot "< echo '20 7'" with points ls 1 
