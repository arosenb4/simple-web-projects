#!/opt/local/bin/gnuplot -p
step = 232
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/232.png'

set arrow from 22.7836, 6.02842 to 22.7602, 6.02846
set arrow from 22.7712, 6.02879 to 22.7709, 6.02863
set arrow from 22.7705, 6.02837 to 22.7701, 6.0282
set arrow from 22.7707, 6.02844 to 22.7707, 6.02843
set arrow from 22.7707, 6.02814 to 22.7706, 6.02904
set arrow from 22.771, 6.02853 to 22.7704, 6.0284
set arrow from 22.7704, 6.02851 to 22.7702, 6.02859
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7703, 6.02826 to 22.7706, 6.02843
set arrow from 22.7707, 6.02833 to 22.7706, 6.02846
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.0284 to 22.7706, 6.02853
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.02842 to 22.7705, 6.02852
set arrow from 22.7735, 6.02878 to 22.7685, 6.0282
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7708, 6.02822 to 22.771, 6.02801
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7626, 6.02205 to 22.7518, 6.01346
set arrow from 22.7911, 6.03149 to 22.7932, 6.03181
set arrow from 22.7707, 6.02846 to 22.7706, 6.02844
set arrow from 22.7707, 6.02836 to 22.7706, 6.02837
set arrow from 22.7297, 6.38068 to 22.7752, 5.98953
set arrow from 22.7705, 6.02782 to 22.7708, 6.02944
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7753, 6.03131 to 22.7679, 6.02676
set arrow from 22.6883, 6.1014 to 23.0975, 5.73873
set arrow from 22.7706, 6.02831 to 22.7706, 6.0286
plot "< echo '20 7'" with points ls 1 
