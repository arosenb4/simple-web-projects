#!/opt/local/bin/gnuplot -p
step = 109
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/109.png'

set arrow from 23.0022, 8.3829 to 23.2052, 8.23091
set arrow from 24.1153, 8.35151 to 21.8231, 8.79455
set arrow from 23.0591, 8.6763 to 23.0648, 8.62291
set arrow from 23.3148, 8.24041 to 22.8578, 8.38962
set arrow from 22.0911, 8.12002 to 22.7663, 8.2482
set arrow from 23.2441, 7.88449 to 22.8334, 9.0842
set arrow from 23.2309, 7.16864 to 22.9227, 9.81816
set arrow from 23.5008, 8.39445 to 22.8052, 8.25063
set arrow from 23.1083, 8.48564 to 23.1125, 8.55558
set arrow from 23.251, 8.26664 to 23.6025, 8.16426
set arrow from 24.0559, 7.65376 to 20.5681, 9.89643
set arrow from 23.1049, 8.30771 to 23.0884, 8.31603
set arrow from 23.0883, 8.30333 to 23.0955, 8.30918
set arrow from 23.5446, 7.61861 to 23.378, 7.87695
set arrow from 23.1092, 8.31825 to 23.0775, 8.29821
set arrow from 24.7281, 8.63907 to 20.9667, 8.22154
set arrow from 23.107, 8.32136 to 23.0805, 8.29129
set arrow from 23.098, 8.3116 to 23.098, 8.31144
set arrow from 23.874, 9.17561 to 21.6782, 6.72959
set arrow from 23.2639, 7.93653 to 23.0356, 8.45244
set arrow from 23.136, 8.38123 to 23.1858, 8.47282
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7123, 8.4919 to 23.6782, 8.04317
set arrow from 23.0972, 7.64032 to 23.0973, 7.76313
set arrow from 23.0428, 7.66355 to 23.0322, 7.53839
set arrow from 24.5079, 10.5305 to 23.9466, 9.59468
set arrow from 23.0638, 8.2602 to 23.1042, 8.32044
set arrow from 23.1187, 8.29075 to 23.0926, 8.31653
set arrow from 23.0879, 8.29911 to 23.1041, 8.31839
set arrow from 23.0405, 9.02881 to 23.0578, 8.81332
set arrow from 23.0349, 8.37749 to 23.1379, 8.2693
set arrow from 23.0979, 8.31097 to 23.0981, 8.31136
set arrow from 23.1003, 8.31406 to 23.0983, 8.31151
set arrow from 23.7707, 9.00705 to 22.0708, 7.19275
set arrow from 22.9856, 8.61251 to 23.2709, 7.61453
set arrow from 23.0133, 8.98827 to 23.1205, 9.07605
set arrow from 23.0983, 8.31737 to 23.0985, 8.32069
set arrow from 23.097, 8.70975 to 23.0963, 9.02928
set arrow from 23.533, 9.91809 to 23.8202, 10.5453
set arrow from 23.6238, 7.7127 to 22.2471, 8.87303
plot "< echo '20 7'" with points ls 1 
