#!/opt/local/bin/gnuplot -p
step = 152
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/152.png'

set arrow from 22.7778, 6.02843 to 22.7453, 6.02848
set arrow from 22.7721, 6.02936 to 22.7695, 6.02777
set arrow from 22.7742, 6.03018 to 22.7763, 6.0312
set arrow from 22.7697, 6.02859 to 22.7693, 6.02866
set arrow from 22.7705, 6.03022 to 22.7701, 6.03786
set arrow from 22.7631, 6.02663 to 22.7687, 6.02799
set arrow from 22.7764, 6.02645 to 22.7775, 6.02607
set arrow from 22.7707, 6.02818 to 22.7708, 6.02732
set arrow from 22.7707, 6.03032 to 22.7706, 6.02923
set arrow from 22.7506, 6.01883 to 22.7759, 6.03096
set arrow from 22.7709, 6.02794 to 22.7976, 5.97604
set arrow from 22.7709, 6.0286 to 22.7704, 6.02833
set arrow from 22.7708, 6.02778 to 22.7711, 6.02678
set arrow from 22.7703, 6.02853 to 22.7702, 6.02857
set arrow from 22.7693, 6.02907 to 22.753, 6.03645
set arrow from 22.7095, 6.02127 to 22.6981, 6.01994
set arrow from 22.757, 6.01412 to 22.769, 6.02677
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7697, 6.02943 to 22.7946, 6.00238
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 24.661, 7.53406 to 23.5099, 6.61726
set arrow from 22.521, 5.99129 to 22.3987, 5.97303
set arrow from 22.7708, 6.02846 to 22.7712, 6.02851
set arrow from 22.7664, 6.04877 to 22.7749, 6.00827
set arrow from 22.79, 5.86182 to 22.7627, 6.09706
set arrow from 22.7494, 5.89628 to 22.7477, 5.88573
set arrow from 22.7693, 6.02715 to 22.766, 6.02383
set arrow from 25.1465, 7.49691 to 23.2538, 6.32709
set arrow from 23.0172, 5.80986 to 22.6386, 6.14551
set arrow from 22.7705, 6.02603 to 22.7706, 6.0277
plot "< echo '20 7'" with points ls 1 
