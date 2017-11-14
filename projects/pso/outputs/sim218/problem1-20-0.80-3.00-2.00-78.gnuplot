#!/opt/local/bin/gnuplot -p
step = 78
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/78.png'

set arrow from 5.90363, 32.345 to 4.25653, 33.7592
set arrow from 10.206, 3.14505 to 6.88062, 4.55926
set arrow from 18.1344, 5.16774 to 16.2164, 3.75352
set arrow from 12.1065, -13.4277 to 13.4774, -12.0134
set arrow from 44.0943, 20.1651 to 40.5465, 16.2951
set arrow from 19.2437, -4.47894 to 20.6674, -3.06473
set arrow from -17.569, 3.26847 to -15.5865, 4.68269
set arrow from -14.8428, 15.2424 to -16.8209, 18.6121
set arrow from -20.5698, 0.930009 to -22.4542, 2.34422
set arrow from 8.18183, -17.7268 to 6.83392, -19.141
set arrow from 35.1171, 32.3599 to 31.5793, 33.7741
set arrow from 11.3289, -13.2327 to 9.92874, -14.6469
set arrow from 8.05952, 19.782 to 6.52363, 21.1962
set arrow from 39.3566, 21.8329 to 39.5503, 23.2471
set arrow from 15.8814, 37.1751 to 16.9518, 35.7608
set arrow from 13.9524, -1.74993 to 12.0125, -3.16415
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2145, 11.2619 to 42.1298, 12.8397
set arrow from 15.5413, 8.61834 to 17.403, 7.20413
set arrow from 13.8235, 29.2284 to 15.2962, 27.8142
plot "< echo '20 7'" with points ls 1 
