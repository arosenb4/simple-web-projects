#!/opt/local/bin/gnuplot -p
step = 66
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/66.png'

set arrow from 23.5744, 7.49176 to 22.5089, 8.93364
set arrow from 24.2206, 9.48224 to 24.6171, 9.89589
set arrow from 23.1239, 8.06775 to 23.0582, 8.68563
set arrow from 23.0085, 8.34039 to 23.0443, 8.32873
set arrow from 21.8307, 8.07059 to 24.2902, 8.5375
set arrow from 23.1116, 8.27137 to 23.0981, 8.311
set arrow from 23.3062, 6.5216 to 23.0626, 8.6154
set arrow from 23.101, 8.31179 to 23.0924, 8.31002
set arrow from 25.0874, 8.22848 to 21.3059, 8.09023
set arrow from 22.1297, 8.40246 to 24.925, 8.16238
set arrow from 23.1202, 8.26761 to 23.2517, 8.00916
set arrow from 23.2832, 8.21762 to 23.1976, 8.26092
set arrow from 23.3185, 8.48833 to 23.099, 8.3119
set arrow from 24.1456, 8.65627 to 21.5814, 7.81157
set arrow from 22.9625, 8.22561 to 22.8353, 8.14529
set arrow from 23.0107, 7.36392 to 22.9826, 7.05869
set arrow from 22.9784, 8.1011 to 22.9493, 8.16127
set arrow from 23.0987, 8.30398 to 23.0991, 8.29871
set arrow from 22.9054, 8.19951 to 23.1915, 8.39336
set arrow from 23.7088, 7.73129 to 22.9959, 8.40809
set arrow from 23.1025, 8.31933 to 23.0989, 8.31291
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1957, 8.65431 to 22.9588, 7.82308
set arrow from 23.0981, 8.36593 to 23.098, 8.26794
set arrow from 24.5911, 9.66109 to 22.5732, 7.82606
set arrow from 22.2487, 8.68203 to 24.9844, 8.35108
set arrow from 23.097, 8.30968 to 23.1037, 8.31961
set arrow from 23.2739, 8.18257 to 22.9008, 8.5436
set arrow from 23.1363, 8.35687 to 23.1107, 8.32624
set arrow from 23.0695, 8.22048 to 23.0935, 8.29675
set arrow from 22.1664, 9.15699 to 24.3476, 6.97408
set arrow from 23.0942, 8.30279 to 23.0815, 8.27439
set arrow from 23.0959, 8.30845 to 23.1031, 8.31761
set arrow from 23.2459, 8.4402 to 23.1354, 8.33276
set arrow from 22.7476, 8.32042 to 23.1639, 9.08499
set arrow from 23.2627, 7.05181 to 22.902, 9.80967
set arrow from 23.092, 8.18604 to 23.1106, 8.575
set arrow from 22.8174, 7.26762 to 24.0194, 10.0101
set arrow from 24.2256, 7.80024 to 22.9141, 8.30314
set arrow from 23.0992, 8.90524 to 23.0961, 7.41794
plot "< echo '20 7'" with points ls 1 
