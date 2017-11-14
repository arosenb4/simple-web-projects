#!/opt/local/bin/gnuplot -p
step = 208
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/208.png'

set arrow from 3.42818, 34.2392 to 5.00509, 32.825
set arrow from 5.76253, 5.49521 to 7.73602, 6.90943
set arrow from 13.9183, 4.82121 to 12.0316, 3.40699
set arrow from 15.6613, -9.71637 to 14.2842, -11.1306
set arrow from 42.484, 18.4915 to 43.8907, 19.9057
set arrow from 18.6048, -5.00958 to 20.0432, -3.59536
set arrow from -13.2554, 4.32286 to -15.2183, 2.90865
set arrow from -7.92024, 20.5001 to -9.80969, 19.0858
set arrow from -11.8872, 5.28876 to -13.8717, 3.87454
set arrow from 3.23752, -24.5861 to 4.5475, -23.1719
set arrow from 35.6684, 26.5773 to 36.3586, 27.1341
set arrow from 16.2955, -8.17626 to 17.6956, -6.76205
set arrow from 8.75057, 22.9414 to 10.1946, 21.5272
set arrow from 33.1836, 19.0082 to 34.2356, 17.594
set arrow from 22.593, 27.9347 to 21.409, 29.3489
set arrow from 19.2208, 2.78043 to 17.4327, 1.36622
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.6133, 10.081 to 36.6431, 9.04671
set arrow from 13.6156, 7.20629 to 12.1101, 5.79208
set arrow from 9.70417, 33.4956 to 11.1573, 32.0814
plot "< echo '20 7'" with points ls 1 
