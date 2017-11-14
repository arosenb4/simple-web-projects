#!/opt/local/bin/gnuplot -p
step = 108
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/108.png'

set arrow from 23.1453, 8.2758 to 23.0022, 8.3829
set arrow from 23.2863, 7.42877 to 24.1153, 8.35151
set arrow from 23.1129, 8.17166 to 23.0591, 8.6763
set arrow from 22.9471, 8.36046 to 23.3148, 8.24041
set arrow from 22.3108, 8.16174 to 22.0911, 8.12002
set arrow from 23.0432, 8.47117 to 23.2441, 7.88449
set arrow from 23.0441, 8.77451 to 23.2309, 7.16864
set arrow from 23.5032, 8.39494 to 23.5008, 8.39445
set arrow from 23.0626, 7.7126 to 23.1083, 8.48564
set arrow from 22.587, 8.45999 to 23.251, 8.26664
set arrow from 25.8433, 6.67888 to 24.0559, 7.65376
set arrow from 23.0869, 8.31677 to 23.1049, 8.30771
set arrow from 23.1365, 8.34211 to 23.0883, 8.30333
set arrow from 22.905, 8.61045 to 23.5446, 7.61861
set arrow from 23.0955, 8.30958 to 23.1092, 8.31825
set arrow from 21.7786, 7.48067 to 24.7281, 8.63907
set arrow from 23.0957, 8.30853 to 23.107, 8.32136
set arrow from 23.098, 8.31183 to 23.098, 8.3116
set arrow from 22.6196, 7.77819 to 23.874, 9.17561
set arrow from 23.0581, 8.40079 to 23.2639, 7.93653
set arrow from 22.9587, 8.05447 to 23.136, 8.38123
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8853, 8.40445 to 22.7123, 8.4919
set arrow from 23.0979, 8.22944 to 23.0972, 7.64032
set arrow from 23.1579, 9.01436 to 23.0428, 7.66355
set arrow from 22.3479, 7.21747 to 24.5079, 10.5305
set arrow from 23.108, 8.32602 to 23.0638, 8.2602
set arrow from 23.1227, 8.28677 to 23.1187, 8.29075
set arrow from 23.0819, 8.29197 to 23.0879, 8.29911
set arrow from 23.1601, 7.53691 to 23.0405, 9.02881
set arrow from 23.0945, 8.31488 to 23.0349, 8.37749
set arrow from 23.098, 8.31106 to 23.0979, 8.31097
set arrow from 23.0984, 8.31164 to 23.1003, 8.31406
set arrow from 23.3943, 8.71062 to 23.7707, 9.00705
set arrow from 23.0035, 8.95345 to 22.9856, 8.61251
set arrow from 22.9975, 7.53975 to 23.0133, 8.98827
set arrow from 23.0974, 8.29762 to 23.0983, 8.31737
set arrow from 23.0995, 7.72031 to 23.097, 8.70975
set arrow from 22.8176, 7.99877 to 23.533, 9.91809
set arrow from 22.8991, 9.21544 to 23.6238, 7.7127
plot "< echo '20 7'" with points ls 1 
