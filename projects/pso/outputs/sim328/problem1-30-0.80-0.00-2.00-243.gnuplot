#!/opt/local/bin/gnuplot -p
step = 243
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/243.png'

set arrow from 22.758, 6.02846 to 22.7426, 6.02849
set arrow from 22.7708, 6.02857 to 22.7704, 6.02832
set arrow from 22.7718, 6.02901 to 22.7713, 6.02877
set arrow from 22.7706, 6.02845 to 22.7707, 6.02844
set arrow from 22.7706, 6.02922 to 22.7706, 6.02942
set arrow from 22.7706, 6.02845 to 22.7705, 6.02841
set arrow from 22.7716, 6.02811 to 22.7709, 6.02836
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7706, 6.02842 to 22.7706, 6.02843
set arrow from 22.7707, 6.02834 to 22.7707, 6.02834
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02841
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7707, 6.02841
set arrow from 22.7787, 6.02939 to 22.7751, 6.02896
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02801 to 22.7705, 6.0286
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.763, 6.0224 to 22.762, 6.02159
set arrow from 22.7757, 6.02921 to 22.7829, 6.03027
set arrow from 22.7706, 6.02844 to 22.7704, 6.02842
set arrow from 22.7706, 6.02853 to 22.7706, 6.0285
set arrow from 22.7657, 6.07095 to 22.7716, 6.01987
set arrow from 22.7698, 6.02307 to 22.7699, 6.02378
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7696, 6.02783 to 22.7678, 6.02667
set arrow from 22.1059, 6.61767 to 22.6206, 6.16144
set arrow from 22.7706, 6.02805 to 22.7706, 6.02844
plot "< echo '20 7'" with points ls 1 
