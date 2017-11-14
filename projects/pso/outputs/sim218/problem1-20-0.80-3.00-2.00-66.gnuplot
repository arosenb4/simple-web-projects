#!/opt/local/bin/gnuplot -p
step = 66
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/66.png'

set arrow from 7.76154, 30.2924 to 9.37142, 28.8782
set arrow from 5.25381, 3.14278 to 7.2021, 4.55699
set arrow from 12.1638, 0.422232 to 10.3113, 1.83645
set arrow from 11.6769, -13.8946 to 13.0458, -12.4804
set arrow from 45.9511, 21.9783 to 48.0704, 24.1459
set arrow from 17.0659, -6.53825 to 18.503, -5.12403
set arrow from -13.3639, 1.81751 to -11.3955, 3.23172
set arrow from -14.8284, 16.5159 to -16.8284, 16.6148
set arrow from -13.236, 4.60689 to -15.2204, 3.19268
set arrow from 10.4003, -14.8984 to 9.04643, -16.3126
set arrow from 30.6432, 27.0413 to 31.8438, 25.6271
set arrow from 17.1869, -7.23051 to 15.7878, -8.64472
set arrow from 11.8622, 20.4203 to 10.0267, 21.8346
set arrow from 39.1527, 22.2928 to 37.707, 20.8786
set arrow from 20.2162, 29.0995 to 20.2778, 30.5137
set arrow from 19.5862, 7.80418 to 18.2583, 6.38996
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.4806, 9.39974 to 39.1707, 10.814
set arrow from 16.9231, 3.73021 to 14.9454, 2.82347
set arrow from 8.2007, 32.9001 to 9.80524, 31.4859
plot "< echo '20 7'" with points ls 1 
