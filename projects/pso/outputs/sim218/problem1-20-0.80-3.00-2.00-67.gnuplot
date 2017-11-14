#!/opt/local/bin/gnuplot -p
step = 67
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/67.png'

set arrow from 9.37142, 28.8782 to 10.9881, 27.464
set arrow from 7.2021, 4.55699 to 9.15729, 5.9712
set arrow from 10.3113, 1.83645 to 8.99085, 3.25066
set arrow from 13.0458, -12.4804 to 11.6673, -13.8946
set arrow from 48.0704, 24.1459 to 46.6664, 22.7317
set arrow from 18.503, -5.12403 to 19.9396, -3.70982
set arrow from -11.3955, 3.23172 to -13.3895, -0.231906
set arrow from -16.8284, 16.6148 to -14.8876, 15.2006
set arrow from -15.2204, 3.19268 to -13.2419, 4.60689
set arrow from 9.04643, -16.3126 to 7.70678, -17.7268
set arrow from 31.8438, 25.6271 to 34.354, 27.0413
set arrow from 15.7878, -8.64472 to 17.2016, -7.23051
set arrow from 10.0267, 21.8346 to 8.13887, 23.2488
set arrow from 37.707, 20.8786 to 38.8552, 22.2928
set arrow from 20.2778, 30.5137 to 19.1763, 31.9279
set arrow from 18.2583, 6.38996 to 16.799, 4.97575
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1707, 10.814 to 36.1196, 11.8438
set arrow from 14.9454, 2.82347 to 12.9756, -0.00492728
set arrow from 9.80524, 31.4859 to 11.7929, 32.0607
plot "< echo '20 7'" with points ls 1 
