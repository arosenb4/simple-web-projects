#!/opt/local/bin/gnuplot -p
step = 167
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/167.png'

set arrow from 22.8176, 6.02837 to 22.7687, 6.02845
set arrow from 22.7714, 6.0289 to 22.7746, 6.03089
set arrow from 22.7735, 6.02984 to 22.7735, 6.02982
set arrow from 22.7764, 6.02752 to 22.7771, 6.02741
set arrow from 22.7707, 6.02649 to 22.7706, 6.02871
set arrow from 22.7786, 6.03035 to 22.7875, 6.03249
set arrow from 22.7698, 6.02874 to 22.7654, 6.03027
set arrow from 22.7707, 6.02764 to 22.7707, 6.02827
set arrow from 22.7706, 6.02859 to 22.7706, 6.02948
set arrow from 22.7639, 6.02524 to 22.7597, 6.02319
set arrow from 22.7784, 6.01335 to 22.7771, 6.01589
set arrow from 22.7705, 6.02839 to 22.7703, 6.02829
set arrow from 22.7707, 6.02821 to 22.7705, 6.0288
set arrow from 22.7707, 6.02842 to 22.7706, 6.02846
set arrow from 22.786, 6.02149 to 22.7733, 6.02726
set arrow from 22.7127, 6.02165 to 22.7549, 6.0266
set arrow from 22.7695, 6.02724 to 22.7715, 6.02937
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7704, 6.02872 to 22.7848, 6.01306
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.8059, 6.05654 to 23.4333, 6.55626
set arrow from 22.8035, 6.03334 to 22.6987, 6.01773
set arrow from 22.77, 6.02837 to 22.7697, 6.02834
set arrow from 22.7759, 6.00324 to 22.7678, 6.04193
set arrow from 22.5548, 7.88671 to 22.5885, 7.59651
set arrow from 22.7895, 6.14592 to 22.7653, 5.99536
set arrow from 22.7727, 6.03055 to 22.7691, 6.02692
set arrow from 22.6339, 5.94391 to 22.8056, 6.05008
set arrow from 22.5984, 6.18114 to 22.6438, 6.14086
set arrow from 22.771, 6.03707 to 22.771, 6.03682
plot "< echo '20 7'" with points ls 1 
