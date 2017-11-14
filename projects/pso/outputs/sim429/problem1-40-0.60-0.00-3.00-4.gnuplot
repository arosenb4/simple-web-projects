#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -6.4007, 42.0036 to -5.08236, 40.5894
set arrow from 26.6734, -39.4626 to 26.5232, -38.0484
set arrow from -16.5222, 42.5498 to -15.2391, 41.3756
set arrow from 13.397, 29.7316 to 14.8572, 26.7737
set arrow from 15.8249, -19.4346 to 16.3344, -18.0204
set arrow from -5.35501, -16.4924 to -3.84833, -15.0782
set arrow from -23.7908, -15.3652 to -22.0099, -13.951
set arrow from -11.5551, 30.3815 to -9.87046, 28.9673
set arrow from 4.20622, 11.5071 to 6.14965, 9.36555
set arrow from -27.7227, 8.27358 to -25.7227, 8.30445
set arrow from 0.707324, 16.5512 to 2.55384, 12.7521
set arrow from -40.7879, 8.15066 to -38.7879, 8.56719
set arrow from 35.1972, 35.3767 to 34.3698, 33.9625
set arrow from -41.2938, 28.9041 to -39.3911, 27.4899
set arrow from -27.3504, -36.2246 to -25.8514, -34.8104
set arrow from 5.2024, 42.9502 to 6.12399, 41.5359
set arrow from 31.4399, 11.9502 to 29.6218, 10.536
set arrow from 30.7153, -27.2571 to 30.2934, -25.8428
set arrow from 22.6654, 1.73468 to 23.2677, 3.1489
set arrow from -14.4347, -12.6043 to -12.6948, -11.19
set arrow from 18.8605, -38.5436 to 19.0416, -37.1294
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -6.79615, 20.4667 to -4.94901, 19.0525
set arrow from -34.3795, 38.0458 to -32.6078, 36.6316
set arrow from 17.7654, 9.20374 to 19.6936, 7.52505
set arrow from -29.9372, 7.60778 to -27.9375, 9.71242
set arrow from 2.63809, 13.4292 to 4.56705, 12.015
set arrow from -15.3711, -39.9296 to -14.122, -38.5154
set arrow from 23.5186, 15.8642 to 22.0139, 14.45
set arrow from 22.1834, 7.16659 to 24.9248, 10.4468
set arrow from 4.28769, 22.1426 to 5.87877, 20.7284
set arrow from 22.0403, 15.3971 to 23.3707, 13.9828
set arrow from 3.47723, -6.0643 to 5.08547, -4.65009
set arrow from 6.49531, -21.8929 to 7.46132, -20.4787
set arrow from -22.5303, 41.0216 to -20.9078, 39.6074
set arrow from 23.6064, -29.4105 to 22.8058, -27.9963
set arrow from 21.2276, 28.2305 to 21.3967, 26.8163
set arrow from 36.8929, 7.02383 to 34.9057, 8.43805
set arrow from -18.2842, -3.24776 to -16.5406, -2.23296
set arrow from 14.8753, -39.3811 to 15.2176, -37.9669
plot "< echo '20 7'" with points ls 1 
