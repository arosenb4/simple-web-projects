#!/opt/local/bin/gnuplot -p
step = 227
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/227.png'

set arrow from 4.65588, 32.8034 to 3.06705, 34.2176
set arrow from 6.23044, 2.81697 to 4.23684, 0.602842
set arrow from 4.86906, 2.36513 to 6.86706, 1.89731
set arrow from 16.468, -9.09953 to 15.0779, -10.5137
set arrow from 34.0593, 12.5144 to 35.4925, 13.9286
set arrow from 18.7011, -4.86033 to 20.1608, -3.44612
set arrow from -19.7697, 1.37033 to -17.8141, 2.78455
set arrow from -5.78128, 14.2995 to -3.79589, 12.8853
set arrow from -22.6775, 3.90165 to -24.6579, 1.84887
set arrow from 1.15071, -25.1791 to -0.193891, -26.5933
set arrow from 31.459, 34.6487 to 30.9067, 33.2345
set arrow from 13.1179, -11.4377 to 14.5171, -10.0235
set arrow from 9.20495, 23.4777 to 7.27826, 24.8919
set arrow from 36.5272, 22.9402 to 33.7646, 21.526
set arrow from 20.0278, 30.6565 to 21.7988, 28.9189
set arrow from 20.9175, 3.60241 to 18.649, 1.8724
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7939, 11.232 to 35.2739, 10.7877
set arrow from 10.2918, 3.31108 to 12.2909, 3.15631
set arrow from 15.4249, 27.8351 to 13.9744, 29.2493
plot "< echo '20 7'" with points ls 1 
