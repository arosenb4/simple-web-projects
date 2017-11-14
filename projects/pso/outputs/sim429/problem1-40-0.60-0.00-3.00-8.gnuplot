#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from -1.14024, 36.3467 to 0.16842, 34.9325
set arrow from 21.739, -33.8057 to 23.6872, -32.3915
set arrow from -10.691, 37.1329 to -9.17029, 35.7187
set arrow from 18.7039, 22.531 to 19.3, 21.1168
set arrow from 17.8101, -13.7777 to 18.2789, -12.3635
set arrow from 0.689723, -10.8356 to 2.20931, -9.42137
set arrow from -16.6873, -8.34097 to -14.8448, -6.92676
set arrow from -4.76801, 24.7246 to -3.04864, 23.3104
set arrow from 12.1012, 8.56853 to 14.1008, 8.02882
set arrow from -19.7227, 8.30093 to -17.7227, 8.31004
set arrow from 8.43906, 8.04003 to 10.4384, 7.36379
set arrow from -32.7879, 8.0004 to -30.788, 8.68049
set arrow from 31.9812, 29.7199 to 31.2103, 28.3056
set arrow from -33.6517, 23.2473 to -31.7195, 21.8331
set arrow from -21.3466, -30.5677 to -19.8416, -29.1535
set arrow from 8.85328, 37.2933 to 9.73752, 35.8791
set arrow from 22.1652, 8.15084 to 21.9839, 8.50913
set arrow from 28.5782, -19.0744 to 28.1832, -17.6602
set arrow from 22.6778, 9.2651 to 23.1777, 10.0978
set arrow from -7.51434, -4.70482 to -5.68657, -3.29061
set arrow from 21.8107, -32.8867 to 21.8991, -31.4725
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 0.68887, 14.8098 to 2.59325, 13.3956
set arrow from -27.248, 32.3889 to -25.4498, 30.9747
set arrow from 23.973, 8.48187 to 22.4812, 7.8816
set arrow from -21.9379, 7.82917 to -19.9381, 8.93403
set arrow from 10.4469, 6.66453 to 12.4443, 7.69923
set arrow from -10.3937, -34.2727 to -9.15556, -32.8585
set arrow from 22.4823, 10.2073 to 22.851, 8.79313
set arrow from 23.3253, 8.54637 to 23.5764, 8.88467
set arrow from 10.7704, 16.4857 to 13.5334, 14.4586
set arrow from 22.5149, 9.7371 to 22.9188, 7.48104
set arrow from 11.4613, 0.341716 to 13.1058, 1.75593
set arrow from 10.3112, -16.2361 to 11.6166, -13.9643
set arrow from -16.012, 35.3648 to -14.3717, 33.9506
set arrow from 24.1674, -23.7537 to 24.2073, -22.3395
set arrow from 23.8048, 22.5736 to 22.1774, 21.1594
set arrow from 26.9875, 6.68286 to 25.0662, 9.89203
set arrow from -10.7223, 2.00968 to -8.75862, 3.42389
set arrow from 16.2199, -33.7243 to 19.7193, -32.3101
plot "< echo '20 7'" with points ls 1 
