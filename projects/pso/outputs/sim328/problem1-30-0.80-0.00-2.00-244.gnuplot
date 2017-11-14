#!/opt/local/bin/gnuplot -p
step = 244
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/244.png'

set arrow from 22.7426, 6.02849 to 22.7637, 6.02846
set arrow from 22.7704, 6.02832 to 22.7704, 6.02829
set arrow from 22.7713, 6.02877 to 22.7699, 6.02808
set arrow from 22.7707, 6.02844 to 22.7707, 6.02843
set arrow from 22.7706, 6.02942 to 22.7706, 6.02841
set arrow from 22.7705, 6.02841 to 22.7704, 6.02838
set arrow from 22.7709, 6.02836 to 22.7701, 6.02864
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02846 to 22.7706, 6.02844
set arrow from 22.7706, 6.02843 to 22.7707, 6.02846
set arrow from 22.7707, 6.02834 to 22.7706, 6.02847
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02841 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.02841 to 22.7708, 6.02839
set arrow from 22.7751, 6.02896 to 22.7648, 6.02776
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.0286 to 22.7702, 6.02892
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.762, 6.02159 to 22.7629, 6.02227
set arrow from 22.7829, 6.03027 to 22.7813, 6.03004
set arrow from 22.7704, 6.02842 to 22.7706, 6.02845
set arrow from 22.7706, 6.0285 to 22.7706, 6.02845
set arrow from 22.7716, 6.01987 to 22.775, 5.99102
set arrow from 22.7699, 6.02378 to 22.7709, 6.03029
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7678, 6.02667 to 22.7681, 6.02687
set arrow from 22.6206, 6.16144 to 23.1339, 5.70643
set arrow from 22.7706, 6.02844 to 22.7706, 6.02876
plot "< echo '20 7'" with points ls 1 
