#!/opt/local/bin/gnuplot -p
step = 140
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/140.png'

set arrow from 9.36711, 29.3066 to 10.9533, 27.8924
set arrow from 16.3601, 8.76124 to 14.6004, 7.34703
set arrow from 16.1042, 2.04503 to 14.1352, 0.630817
set arrow from 12.5351, -12.8431 to 10.7113, -15.2823
set arrow from 39.012, 14.9272 to 38.3113, 14.2216
set arrow from 18.025, -5.64823 to 19.4574, -4.23402
set arrow from -13.6428, 7.14493 to -11.6436, 6.29351
set arrow from -9.33321, 13.672 to -11.2584, 17.5213
set arrow from -17.3434, 3.54893 to -19.3418, 2.33257
set arrow from 7.23862, -19.2533 to 8.79395, -16.6687
set arrow from 31.2151, 31.0549 to 30.1719, 29.6407
set arrow from 16.8015, -7.7017 to 15.3984, -9.11591
set arrow from 8.09973, 21.1222 to 6.30999, 22.5364
set arrow from 37.3478, 20.9394 to 36.8537, 22.7426
set arrow from 21.5899, 27.6088 to 22.7867, 26.1946
set arrow from 12.3623, -0.472563 to 14.2071, 0.941651
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.7057, 11.5585 to 35.7328, 10.7731
set arrow from 11.3175, 5.53315 to 9.6435, 4.11893
set arrow from 16.0065, 27.4254 to 17.4624, 26.0112
plot "< echo '20 7'" with points ls 1 
