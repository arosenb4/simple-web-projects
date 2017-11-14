#!/opt/local/bin/gnuplot -p
step = 178
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/178.png'

set arrow from 1.64493, 34.8877 to 0.0634624, 36.3019
set arrow from 6.89556, 6.34186 to 5.92731, 4.92765
set arrow from 13.6489, 3.59796 to 15.5414, 5.01217
set arrow from 20.2799, -4.71416 to 21.6593, -3.29994
set arrow from 42.8126, 18.8781 to 39.5821, 15.4768
set arrow from 16.0399, -7.52882 to 17.4757, -6.1146
set arrow from -9.70641, 6.29286 to -7.82792, 4.2141
set arrow from -4.09987, 11.1845 to -2.12153, 14.8053
set arrow from -16.2898, 1.96168 to -18.2818, 5.49133
set arrow from 0.616511, -26.036 to -0.751835, -27.4502
set arrow from 32.9279, 30.8614 to 34.0717, 30.6318
set arrow from 10.0632, -14.5301 to 8.66282, -15.9443
set arrow from 8.5996, 22.1986 to 6.69343, 23.6129
set arrow from 39.1276, 26.8543 to 38.4048, 25.4401
set arrow from 18.8462, 32.2593 to 18.2648, 33.9586
set arrow from 19.3747, 1.75937 to 20.9499, 3.17359
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.2614, 12.5258 to 38.4236, 9.26402
set arrow from 6.58437, 2.67045 to 4.70118, -1.0392
set arrow from 10.8156, 33.8061 to 12.2134, 32.3919
plot "< echo '20 7'" with points ls 1 
