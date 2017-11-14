#!/opt/local/bin/gnuplot -p
step = 241
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/241.png'

set arrow from 22.7968, 6.0284 to 22.7847, 6.02842
set arrow from 22.7707, 6.02849 to 22.7708, 6.02858
set arrow from 22.77, 6.02815 to 22.7711, 6.02867
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.02729 to 22.7706, 6.02819
set arrow from 22.7709, 6.0285 to 22.7708, 6.02849
set arrow from 22.7713, 6.02821 to 22.7717, 6.02809
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02849 to 22.7707, 6.02846
set arrow from 22.7706, 6.02857 to 22.7706, 6.02846
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02849 to 22.7706, 6.02849
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02847 to 22.7705, 6.02849
set arrow from 22.7698, 6.02835 to 22.7748, 6.02894
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02898 to 22.7707, 6.02835
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7784, 6.0346 to 22.7698, 6.02777
set arrow from 22.7665, 6.02783 to 22.7605, 6.02693
set arrow from 22.7707, 6.02846 to 22.7709, 6.02847
set arrow from 22.7706, 6.02848 to 22.7706, 6.02853
set arrow from 22.7771, 5.97257 to 22.7679, 6.05164
set arrow from 22.771, 6.03075 to 22.7701, 6.02542
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7722, 6.02944 to 22.7726, 6.02964
set arrow from 22.702, 6.08924 to 22.2551, 6.48541
set arrow from 22.7706, 6.02816 to 22.7706, 6.02802
plot "< echo '20 7'" with points ls 1 
