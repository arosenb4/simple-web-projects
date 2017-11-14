#!/opt/local/bin/gnuplot -p
step = 179
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/179.png'

set arrow from 0.0634624, 36.3019 to 1.6548, 34.8877
set arrow from 5.92731, 4.92765 to 7.88224, 3.97113
set arrow from 15.5414, 5.01217 to 13.6332, 2.25346
set arrow from 21.6593, -3.29994 to 20.2897, -4.71416
set arrow from 39.5821, 15.4768 to 40.9782, 16.891
set arrow from 17.4757, -6.1146 to 18.9279, -4.70039
set arrow from -7.82792, 4.2141 to -5.83041, 5.10165
set arrow from -2.12153, 14.8053 to -0.127193, 13.3911
set arrow from -18.2818, 5.49133 to -20.2514, 4.07712
set arrow from -0.751835, -27.4502 to 0.605065, -26.036
set arrow from 34.0717, 30.6318 to 34.6931, 29.5349
set arrow from 8.66282, -15.9443 to 12.1021, -12.4621
set arrow from 6.69343, 23.6129 to 4.82201, 25.0271
set arrow from 38.4048, 25.4401 to 36.2472, 24.0259
set arrow from 18.2648, 33.9586 to 16.5472, 34.7361
set arrow from 20.9499, 3.17359 to 19.1361, 1.75937
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.4236, 9.26402 to 36.8138, 12.7325
set arrow from 4.70118, -1.0392 to 6.5469, 0.375018
set arrow from 12.2134, 32.3919 to 13.4954, 30.9777
plot "< echo '20 7'" with points ls 1 
