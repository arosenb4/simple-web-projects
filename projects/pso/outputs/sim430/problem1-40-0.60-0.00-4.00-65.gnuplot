#!/opt/local/bin/gnuplot -p
step = 65
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/65.png'

set arrow from 24.7754, 6.07755 to 23.5744, 7.49176
set arrow from 22.6372, 7.83048 to 24.2206, 9.48224
set arrow from 23.1364, 7.95102 to 23.1239, 8.06775
set arrow from 23.0584, 8.32411 to 23.0085, 8.34039
set arrow from 23.6407, 8.4142 to 21.8307, 8.07059
set arrow from 23.0723, 8.38625 to 23.1116, 8.27137
set arrow from 23.0152, 9.02351 to 23.3062, 6.5216
set arrow from 23.0957, 8.31069 to 23.101, 8.31179
set arrow from 22.562, 8.82586 to 25.0874, 8.22848
set arrow from 22.83, 8.29739 to 22.1297, 8.40246
set arrow from 22.8973, 8.70569 to 23.1202, 8.26761
set arrow from 22.7927, 8.46532 to 23.2832, 8.21762
set arrow from 23.6459, 8.75144 to 23.3185, 8.48833
set arrow from 24.6872, 8.83469 to 24.1456, 8.65627
set arrow from 23.4205, 8.51473 to 22.9625, 8.22561
set arrow from 23.1381, 8.74607 to 23.0107, 7.36392
set arrow from 23.2485, 8.39 to 22.9784, 8.1011
set arrow from 23.0972, 8.31987 to 23.0987, 8.30398
set arrow from 23.1297, 8.28294 to 22.9054, 8.19951
set arrow from 22.7923, 8.60144 to 23.7088, 7.73129
set arrow from 23.08, 8.27818 to 23.1025, 8.31933
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0367, 8.09439 to 23.1957, 8.65431
set arrow from 23.098, 8.31016 to 23.0981, 8.36593
set arrow from 21.3753, 6.77149 to 24.5911, 9.66109
set arrow from 20.2533, 8.114 to 22.2487, 8.68203
set arrow from 23.0878, 8.29599 to 23.097, 8.30968
set arrow from 23.438, 7.91552 to 23.2739, 8.18257
set arrow from 23.0889, 8.30039 to 23.1363, 8.35687
set arrow from 23.1081, 8.34328 to 23.0695, 8.22048
set arrow from 23.5981, 8.19496 to 22.1664, 9.15699
set arrow from 23.1359, 8.39542 to 23.0942, 8.30279
set arrow from 23.0923, 8.30401 to 23.0959, 8.30845
set arrow from 23.0973, 8.32887 to 23.2459, 8.4402
set arrow from 22.6815, 7.02959 to 22.7476, 8.32042
set arrow from 23.0283, 8.84511 to 23.2627, 7.05181
set arrow from 23.0924, 8.19436 to 23.092, 8.18604
set arrow from 22.2107, 7.89052 to 22.8174, 7.26762
set arrow from 22.6655, 8.65946 to 24.2256, 7.80024
set arrow from 23.0969, 7.74585 to 23.0992, 8.90524
plot "< echo '20 7'" with points ls 1 
