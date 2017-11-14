#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from -7.35458, -15.2156 to -7.36918, -13.8014
set arrow from -7.28226, 1.6629 to -7.30961, 1.66276
set arrow from -7.36351, -11.8105 to -7.35561, -10.3962
set arrow from -7.27972, 1.66455 to -7.3849, 1.66186
set arrow from -7.36398, 1.67207 to -7.37277, 1.69645
set arrow from -6.92246, 0.517644 to -7.04129, 0.830824
set arrow from -7.58404, -5.7173 to -7.50838, -4.30308
set arrow from -7.38568, -9.56187 to -7.3461, -8.14766
set arrow from -4.827, 3.38463 to -6.71516, 1.24117
set arrow from 2.39865, -1.95316 to 0.536551, -0.538942
set arrow from -7.88611, 1.66292 to -6.39739, 1.66174
set arrow from -7.37894, -12.9052 to -7.48588, -11.491
set arrow from -7.35195, -8.94645 to -7.32015, -7.53224
set arrow from -6.32854, 2.70681 to -8.64313, -0.932038
set arrow from -7.42593, 1.72836 to -7.31396, 1.61651
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.54196, 1.2066 to -7.85595, 1.48753
set arrow from -7.31939, 1.66991 to -7.30691, 1.67677
set arrow from -7.85026, 1.06891 to -7.51378, 1.38391
set arrow from -7.41831, 1.669 to -7.33403, 1.6652
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
