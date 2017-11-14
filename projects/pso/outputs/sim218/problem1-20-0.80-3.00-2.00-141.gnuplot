#!/opt/local/bin/gnuplot -p
step = 141
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/141.png'

set arrow from 10.9533, 27.8924 to 12.5479, 26.4782
set arrow from 14.6004, 7.34703 to 16.2941, 4.55846
set arrow from 14.1352, 0.630817 to 15.9231, 2.04503
set arrow from 10.7113, -15.2823 to 12.0846, -13.8681
set arrow from 38.3113, 14.2216 to 36.8532, 12.7757
set arrow from 19.4574, -4.23402 to 18.0191, -5.64823
set arrow from -11.6436, 6.29351 to -9.02635, 2.64473
set arrow from -11.2584, 17.5213 to -9.25877, 17.3794
set arrow from -19.3418, 2.33257 to -21.3409, 3.10882
set arrow from 8.79395, -16.6687 to 10.166, -15.2545
set arrow from 30.1719, 29.6407 to 33.4708, 31.0549
set arrow from 15.3984, -9.11591 to 13.9946, -10.5301
set arrow from 6.30999, 22.5364 to 8.16006, 21.1222
set arrow from 36.8537, 22.7426 to 37.581, 24.1568
set arrow from 22.7867, 26.1946 to 21.8034, 27.6088
set arrow from 14.2071, 0.941651 to 16.0143, 2.35586
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7328, 10.7731 to 38.6394, 11.7337
set arrow from 9.6435, 4.11893 to 12.0578, 2.20528
set arrow from 17.4624, 26.0112 to 16.0229, 27.4254
plot "< echo '20 7'" with points ls 1 
