#!/opt/local/bin/gnuplot -p
step = 65
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/65.png'

set arrow from 22.8573, 6.02845 to 22.59, 6.02859
set arrow from 22.8813, 6.12579 to 22.8594, 6.05685
set arrow from 23.1255, 6.20051 to 24.2578, 6.7496
set arrow from 22.5853, 6.05794 to 22.6831, 6.0426
set arrow from 22.7892, 5.49699 to 22.7723, 5.8976
set arrow from 22.6578, 6.03025 to 23.2227, 6.16041
set arrow from 22.4788, 6.07316 to 22.1877, 6.17539
set arrow from 22.7655, 6.05925 to 22.7602, 6.11434
set arrow from 22.7762, 6.05939 to 22.788, 6.05564
set arrow from 24.3506, 6.95056 to 21.9958, 5.68295
set arrow from 23.1691, 5.28366 to 23.3921, 4.84226
set arrow from 22.5813, 5.92335 to 22.728, 6.00481
set arrow from 22.7843, 5.99233 to 22.7565, 6.05105
set arrow from 22.7082, 6.04584 to 22.7085, 6.04583
set arrow from 22.8409, 5.99639 to 22.6505, 6.08434
set arrow from 22.5601, 6.00394 to 22.7499, 6.0261
set arrow from 22.0165, 5.23804 to 23.2126, 6.49122
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3667, 5.37844 to 23.485, 5.24838
set arrow from 22.8089, 6.02337 to 22.731, 6.0333
set arrow from 21.5639, 3.39682 to 24.7053, 5.84878
set arrow from 23.4055, 5.198 to 22.3914, 6.52449
set arrow from 22.603, 6.0237 to 22.6232, 6.02936
set arrow from 22.7523, 6.11161 to 22.7718, 6.04744
set arrow from 22.7667, 6.06117 to 22.7499, 6.20584
set arrow from 22.905, 6.8654 to 23.1105, 8.14596
set arrow from 22.8456, 6.10322 to 22.7229, 5.98083
set arrow from 24.2869, 6.96514 to 24.7433, 7.24739
set arrow from 23.0983, 5.71924 to 23.0377, 5.77645
set arrow from 22.7669, 5.95118 to 22.7667, 5.94372
plot "< echo '20 7'" with points ls 1 
