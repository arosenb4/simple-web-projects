#!/opt/local/bin/gnuplot -p
step = 238
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/238.png'

set arrow from 22.7542, 6.02847 to 22.7591, 6.02846
set arrow from 22.7706, 6.02845 to 22.7705, 6.02836
set arrow from 22.7703, 6.02829 to 22.7697, 6.02799
set arrow from 22.7707, 6.02844 to 22.7707, 6.02843
set arrow from 22.7706, 6.02987 to 22.7706, 6.02915
set arrow from 22.7704, 6.02838 to 22.7704, 6.02838
set arrow from 22.7702, 6.0286 to 22.7698, 6.02873
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7704, 6.02831 to 22.7705, 6.02839
set arrow from 22.7707, 6.02839 to 22.7706, 6.02849
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02839 to 22.7706, 6.02841
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7708, 6.02839 to 22.7708, 6.02838
set arrow from 22.776, 6.02908 to 22.7682, 6.02816
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7714, 6.02762 to 22.7707, 6.02839
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.765, 6.02397 to 22.7788, 6.03492
set arrow from 22.7765, 6.02932 to 22.7873, 6.03094
set arrow from 22.7706, 6.02844 to 22.7705, 6.02843
set arrow from 22.7706, 6.02841 to 22.7707, 6.02832
set arrow from 22.7469, 6.23243 to 22.7684, 6.04782
set arrow from 22.77, 6.02474 to 22.771, 6.03055
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7712, 6.02878 to 22.7678, 6.02671
set arrow from 22.2164, 6.51966 to 23.2878, 5.57
set arrow from 22.7706, 6.02876 to 22.7706, 6.02881
plot "< echo '20 7'" with points ls 1 
