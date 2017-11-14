#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -5.08236, 40.5894 to -3.76652, 39.1751
set arrow from 26.5232, -38.0484 to 25.3448, -36.6342
set arrow from -15.2391, 41.3756 to -13.7253, 39.9614
set arrow from 14.8572, 26.7737 to 15.6759, 25.3595
set arrow from 16.3344, -18.0204 to 16.8354, -16.6062
set arrow from -3.84833, -15.0782 to -2.33858, -13.664
set arrow from -22.0099, -13.951 to -20.2197, -12.5368
set arrow from -9.87046, 28.9673 to -8.17872, 27.5531
set arrow from 6.14965, 9.36555 to 8.10152, 7.68538
set arrow from -25.7227, 8.30445 to -23.7227, 8.32799
set arrow from 2.55384, 12.7521 to 4.49369, 11.3379
set arrow from -38.7879, 8.56719 to -36.7879, 8.66525
set arrow from 34.3698, 33.9625 to 33.5616, 32.5483
set arrow from -39.3911, 27.4899 to -37.4895, 26.0757
set arrow from -25.8514, -34.8104 to -24.3514, -33.3961
set arrow from 6.12399, 41.5359 to 7.03731, 40.1217
set arrow from 29.6218, 10.536 to 27.7433, 9.12175
set arrow from 30.2934, -25.8428 to 29.3889, -21.9029
set arrow from 23.2677, 3.1489 to 23.4133, 4.56311
set arrow from -12.6948, -11.19 to -10.9432, -9.77582
set arrow from 19.0416, -37.1294 to 19.2207, -35.7152
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -4.94901, 19.0525 to -3.08602, 17.6383
set arrow from -32.6078, 36.6316 to -30.8276, 35.2174
set arrow from 19.6936, 7.52505 to 21.6854, 8.35298
set arrow from -27.9375, 9.71242 to -25.9376, 8.80099
set arrow from 4.56705, 12.015 to 6.51674, 10.6008
set arrow from -14.122, -38.5154 to -12.8767, -37.1012
set arrow from 22.0139, 14.45 to 23.3332, 13.0358
set arrow from 24.9248, 10.4468 to 22.9298, 8.15968
set arrow from 5.87877, 20.7284 to 7.49665, 19.3142
set arrow from 23.3707, 13.9828 to 24.1416, 12.5655
set arrow from 5.08547, -4.65009 to 6.70638, -3.23587
set arrow from 7.46132, -20.4787 to 8.42026, -19.0645
set arrow from -20.9078, 39.6074 to -19.2815, 38.1932
set arrow from 22.8058, -27.9963 to 22.6445, -26.5821
set arrow from 21.3967, 26.8163 to 22.0264, 25.4021
set arrow from 34.9057, 8.43805 to 32.9112, 9.19108
set arrow from -16.5406, -2.23296 to -14.6099, -0.818749
set arrow from 15.2176, -37.9669 to 15.5554, -36.5527
plot "< echo '20 7'" with points ls 1 
