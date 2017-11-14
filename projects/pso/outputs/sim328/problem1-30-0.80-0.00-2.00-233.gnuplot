#!/opt/local/bin/gnuplot -p
step = 233
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/233.png'

set arrow from 22.7602, 6.02846 to 22.7582, 6.02846
set arrow from 22.7709, 6.02863 to 22.7705, 6.02835
set arrow from 22.7701, 6.0282 to 22.7698, 6.02806
set arrow from 22.7707, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02904 to 22.7706, 6.02916
set arrow from 22.7704, 6.0284 to 22.7703, 6.02836
set arrow from 22.7702, 6.02859 to 22.7703, 6.02855
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02843 to 22.7709, 6.02859
set arrow from 22.7706, 6.02846 to 22.7706, 6.02854
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02853 to 22.7706, 6.02856
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02852 to 22.7705, 6.02853
set arrow from 22.7685, 6.0282 to 22.7654, 6.02784
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02801 to 22.7705, 6.02857
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7518, 6.01346 to 22.7701, 6.02799
set arrow from 22.7932, 6.03181 to 22.7861, 6.03075
set arrow from 22.7706, 6.02844 to 22.7705, 6.02843
set arrow from 22.7706, 6.02837 to 22.7706, 6.02843
set arrow from 22.7752, 5.98953 to 22.8092, 5.69618
set arrow from 22.7708, 6.02944 to 22.771, 6.03062
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7679, 6.02676 to 22.7631, 6.02377
set arrow from 23.0975, 5.73873 to 23.2659, 5.58941
set arrow from 22.7706, 6.0286 to 22.7706, 6.02867
plot "< echo '20 7'" with points ls 1 
