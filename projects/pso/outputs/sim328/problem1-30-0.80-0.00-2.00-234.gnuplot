#!/opt/local/bin/gnuplot -p
step = 234
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/234.png'

set arrow from 22.7582, 6.02846 to 22.7765, 6.02844
set arrow from 22.7705, 6.02835 to 22.7704, 6.02828
set arrow from 22.7698, 6.02806 to 22.7702, 6.02823
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02916 to 22.7707, 6.02795
set arrow from 22.7703, 6.02836 to 22.7707, 6.02845
set arrow from 22.7703, 6.02855 to 22.771, 6.02832
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7709, 6.02859 to 22.771, 6.02862
set arrow from 22.7706, 6.02854 to 22.7706, 6.02846
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02856 to 22.7706, 6.02854
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02853 to 22.7705, 6.0285
set arrow from 22.7654, 6.02784 to 22.7658, 6.02787
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02857 to 22.7701, 6.02897
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02799 to 22.7852, 6.04004
set arrow from 22.7861, 6.03075 to 22.7688, 6.02817
set arrow from 22.7705, 6.02843 to 22.7705, 6.02842
set arrow from 22.7706, 6.02843 to 22.7706, 6.02849
set arrow from 22.8092, 5.69618 to 22.8128, 5.66516
set arrow from 22.771, 6.03062 to 22.771, 6.0309
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7631, 6.02377 to 22.7663, 6.02578
set arrow from 23.2659, 5.58941 to 22.744, 6.05202
set arrow from 22.7706, 6.02867 to 22.7706, 6.0283
plot "< echo '20 7'" with points ls 1 
