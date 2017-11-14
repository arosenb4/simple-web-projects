#!/opt/local/bin/gnuplot -p
step = 162
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/162.png'

set arrow from 22.8027, 6.02839 to 22.8002, 6.0284
set arrow from 22.7736, 6.03029 to 22.771, 6.02868
set arrow from 22.7722, 6.0292 to 22.7752, 6.03068
set arrow from 22.7757, 6.02764 to 22.7684, 6.0288
set arrow from 22.7711, 6.01965 to 22.7707, 6.02781
set arrow from 22.7726, 6.02893 to 22.7676, 6.0277
set arrow from 22.7645, 6.03059 to 22.7666, 6.02986
set arrow from 22.7707, 6.02775 to 22.7706, 6.02877
set arrow from 22.7706, 6.02747 to 22.7706, 6.0286
set arrow from 22.7451, 6.01621 to 22.7517, 6.01938
set arrow from 22.7884, 5.99394 to 22.7796, 6.01108
set arrow from 22.7706, 6.02845 to 22.7703, 6.02828
set arrow from 22.7706, 6.02868 to 22.7707, 6.02825
set arrow from 22.7711, 6.02831 to 22.7707, 6.02844
set arrow from 22.7586, 6.03392 to 22.7385, 6.04305
set arrow from 22.7284, 6.0235 to 22.7023, 6.02043
set arrow from 22.7703, 6.0281 to 22.7771, 6.03519
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7658, 6.03367 to 22.7782, 6.0202
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.2151, 6.38242 to 23.5354, 6.63754
set arrow from 22.575, 5.9993 to 22.6308, 6.00762
set arrow from 22.7702, 6.0284 to 22.7707, 6.02845
set arrow from 22.7707, 6.02829 to 22.764, 6.06025
set arrow from 22.8502, 5.3432 to 22.7421, 6.27429
set arrow from 22.7827, 6.10372 to 22.7557, 5.93519
set arrow from 22.7728, 6.0306 to 22.7707, 6.02849
set arrow from 22.9017, 6.10943 to 23.1398, 6.25664
set arrow from 22.7266, 6.06751 to 22.8756, 5.9354
set arrow from 22.7709, 6.03339 to 22.7705, 6.02514
plot "< echo '20 7'" with points ls 1 
