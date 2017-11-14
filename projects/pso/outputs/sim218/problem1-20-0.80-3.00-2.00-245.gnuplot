#!/opt/local/bin/gnuplot -p
step = 245
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/245.png'

set arrow from 9.86409, 27.4684 to 11.5838, 26.0542
set arrow from 9.35375, 5.23301 to 11.3373, 7.08807
set arrow from 14.634, 2.46885 to 15.823, 3.88307
set arrow from 16.7467, -6.39656 to 15.7393, -7.81077
set arrow from 45.5753, 20.5256 to 44.0626, 19.1114
set arrow from 18.6952, -4.9856 to 17.2547, -6.39981
set arrow from -25.0514, 0.950901 to -23.0711, 2.36511
set arrow from -9.21284, 11.7003 to -11.0846, 13.1145
set arrow from -18.8114, 3.51397 to -16.8214, 4.92818
set arrow from 1.59628, -24.9029 to 4.91939, -21.3487
set arrow from 34.2476, 31.3457 to 31.6989, 31.2124
set arrow from 12.004, -13.5398 to 11.2166, -12.8205
set arrow from 10.9722, 20.1083 to 9.09529, 23.2397
set arrow from 38.6094, 20.8616 to 37.4631, 22.2758
set arrow from 20.1187, 32.5806 to 17.8282, 31.1664
set arrow from 17.6258, 1.35952 to 15.7999, -0.0546935
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5287, 9.19581 to 36.6069, 10.61
set arrow from 17.5067, 8.931 to 19.3345, 7.51679
set arrow from 15.6308, 27.8351 to 14.163, 29.2493
plot "< echo '20 7'" with points ls 1 
