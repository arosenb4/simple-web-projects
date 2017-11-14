#!/opt/local/bin/gnuplot -p
step = 199
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/199.png'

set arrow from 22.7728, 6.02844 to 22.7753, 6.02844
set arrow from 22.767, 6.02617 to 22.7639, 6.02425
set arrow from 22.7718, 6.029 to 22.7723, 6.02923
set arrow from 22.7724, 6.02817 to 22.771, 6.02839
set arrow from 22.7706, 6.02847 to 22.7706, 6.02858
set arrow from 22.7665, 6.02746 to 22.7758, 6.0297
set arrow from 22.7643, 6.03065 to 22.766, 6.03006
set arrow from 22.7706, 6.02839 to 22.7707, 6.02829
set arrow from 22.7706, 6.02859 to 22.7706, 6.02834
set arrow from 22.7688, 6.02757 to 22.7678, 6.02708
set arrow from 22.7709, 6.02789 to 22.7709, 6.02799
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.02834 to 22.7707, 6.02826
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7719, 6.02787 to 22.7721, 6.02778
set arrow from 22.7645, 6.02773 to 22.7609, 6.02731
set arrow from 22.7707, 6.02851 to 22.7707, 6.0285
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7652, 6.03434 to 22.774, 6.02483
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.4613, 5.7821 to 23.1427, 6.32481
set arrow from 22.8318, 6.03756 to 22.826, 6.0367
set arrow from 22.7705, 6.02843 to 22.7696, 6.02833
set arrow from 22.7701, 6.03081 to 22.7706, 6.02878
set arrow from 22.7238, 6.43154 to 22.6709, 6.88751
set arrow from 22.7759, 6.06152 to 22.7721, 6.03759
set arrow from 22.7704, 6.02818 to 22.7707, 6.02855
set arrow from 22.7353, 6.00663 to 22.7431, 6.0114
set arrow from 23.227, 5.62393 to 23.4659, 5.41218
set arrow from 22.7706, 6.02728 to 22.7706, 6.02714
plot "< echo '20 7'" with points ls 1 
