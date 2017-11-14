#!/opt/local/bin/gnuplot -p
step = 246
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/246.png'

set arrow from 22.7899, 6.02841 to 22.7821, 6.02843
set arrow from 22.7705, 6.02838 to 22.7708, 6.02857
set arrow from 22.7699, 6.0281 to 22.7703, 6.02829
set arrow from 22.7708, 6.02843 to 22.7708, 6.02842
set arrow from 22.7707, 6.02764 to 22.7707, 6.02737
set arrow from 22.7704, 6.0284 to 22.7707, 6.02847
set arrow from 22.7703, 6.02856 to 22.7708, 6.0284
set arrow from 22.7706, 6.02846 to 22.7706, 6.02846
set arrow from 22.7706, 6.02843 to 22.7706, 6.02845
set arrow from 22.7707, 6.02848 to 22.7706, 6.02845
set arrow from 22.7706, 6.02852 to 22.7706, 6.0285
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02847 to 22.7706, 6.02846
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02841 to 22.7706, 6.02845
set arrow from 22.7636, 6.02763 to 22.769, 6.02826
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02855 to 22.7709, 6.02816
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7714, 6.02907 to 22.7778, 6.03413
set arrow from 22.7788, 6.02966 to 22.7737, 6.0289
set arrow from 22.7708, 6.02847 to 22.7706, 6.02845
set arrow from 22.7706, 6.0284 to 22.7706, 6.02838
set arrow from 22.7728, 6.00965 to 22.7703, 6.03135
set arrow from 22.7718, 6.03547 to 22.772, 6.037
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7719, 6.02925 to 22.7733, 6.0301
set arrow from 23.0711, 5.76212 to 22.6763, 6.11208
set arrow from 22.7707, 6.02886 to 22.7706, 6.02849
plot "< echo '20 7'" with points ls 1 
