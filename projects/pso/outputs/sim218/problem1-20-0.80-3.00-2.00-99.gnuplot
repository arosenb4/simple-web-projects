#!/opt/local/bin/gnuplot -p
step = 99
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/99.png'

set arrow from 8.2912, 30.1786 to 9.86012, 28.7644
set arrow from 12.7875, 5.61124 to 10.8676, 4.19702
set arrow from 15.6599, 5.56868 to 13.7791, 4.15447
set arrow from 12.981, -12.6759 to 11.1085, -14.2378
set arrow from 43.6456, 19.7216 to 47.2532, 23.2938
set arrow from 19.6045, -4.17428 to 18.1517, -5.5885
set arrow from -12.4799, 5.32624 to -14.4232, 3.91203
set arrow from -7.23081, 14.3025 to -9.22214, 15.7167
set arrow from -18.8594, 8.40738 to -20.7899, 6.99316
set arrow from 0.224222, -24.7979 to 1.7036, -23.3837
set arrow from 34.8448, 32.8426 to 31.8324, 31.4284
set arrow from 9.73888, -14.8632 to 8.3376, -16.2775
set arrow from 16.2952, 15.315 to 14.653, 16.7292
set arrow from 37.2623, 19.8703 to 38.8835, 21.2845
set arrow from 18.571, 33.7573 to 17.3906, 35.1715
set arrow from 12.787, -0.670991 to 10.4603, -2.22316
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7226, 12.1631 to 36.8141, 10.5113
set arrow from 8.52601, 1.49532 to 10.3396, 2.90954
set arrow from 12.3893, 30.799 to 13.8493, 29.3848
plot "< echo '20 7'" with points ls 1 
