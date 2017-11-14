#!/opt/local/bin/gnuplot -p
step = 166
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/166.png'

set arrow from 22.7822, 6.02843 to 22.8176, 6.02837
set arrow from 22.7673, 6.02635 to 22.7714, 6.0289
set arrow from 22.7703, 6.02827 to 22.7735, 6.02984
set arrow from 22.7751, 6.02773 to 22.7764, 6.02752
set arrow from 22.7707, 6.0271 to 22.7707, 6.02649
set arrow from 22.7619, 6.02635 to 22.7786, 6.03035
set arrow from 22.7755, 6.02675 to 22.7698, 6.02874
set arrow from 22.7707, 6.02793 to 22.7707, 6.02764
set arrow from 22.7706, 6.02745 to 22.7706, 6.02859
set arrow from 22.7832, 6.03447 to 22.7639, 6.02524
set arrow from 22.769, 6.03157 to 22.7784, 6.01335
set arrow from 22.7708, 6.02854 to 22.7705, 6.02839
set arrow from 22.7707, 6.02804 to 22.7707, 6.02821
set arrow from 22.7708, 6.02839 to 22.7707, 6.02842
set arrow from 22.7819, 6.02332 to 22.786, 6.02149
set arrow from 22.7895, 6.03065 to 22.7127, 6.02165
set arrow from 22.7673, 6.02496 to 22.7695, 6.02724
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7529, 6.0477 to 22.7704, 6.02872
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 21.9754, 5.39506 to 22.8059, 6.05654
set arrow from 22.8744, 6.04392 to 22.8035, 6.03334
set arrow from 22.7704, 6.02841 to 22.77, 6.02837
set arrow from 22.7818, 5.97548 to 22.7759, 6.00324
set arrow from 22.5602, 7.84074 to 22.5548, 7.88671
set arrow from 22.7875, 6.13375 to 22.7895, 6.14592
set arrow from 22.7722, 6.03001 to 22.7727, 6.03055
set arrow from 22.498, 5.85994 to 22.6339, 5.94391
set arrow from 22.5581, 6.21685 to 22.5984, 6.18114
set arrow from 22.771, 6.03568 to 22.771, 6.03707
plot "< echo '20 7'" with points ls 1 
