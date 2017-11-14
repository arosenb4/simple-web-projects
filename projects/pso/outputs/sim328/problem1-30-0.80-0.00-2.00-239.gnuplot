#!/opt/local/bin/gnuplot -p
step = 239
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/239.png'

set arrow from 22.7591, 6.02846 to 22.7839, 6.02842
set arrow from 22.7705, 6.02836 to 22.7705, 6.02837
set arrow from 22.7697, 6.02799 to 22.7698, 6.02806
set arrow from 22.7707, 6.02843 to 22.7707, 6.02844
set arrow from 22.7706, 6.02915 to 22.7707, 6.02736
set arrow from 22.7704, 6.02838 to 22.7707, 6.02846
set arrow from 22.7698, 6.02873 to 22.7705, 6.0285
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7705, 6.02839 to 22.7707, 6.02845
set arrow from 22.7706, 6.02849 to 22.7706, 6.02856
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02841 to 22.7706, 6.02846
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7708, 6.02838 to 22.7707, 6.02841
set arrow from 22.7682, 6.02816 to 22.7645, 6.02772
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02839 to 22.7701, 6.02901
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7788, 6.03492 to 22.7798, 6.03574
set arrow from 22.7873, 6.03094 to 22.7759, 6.02923
set arrow from 22.7705, 6.02843 to 22.7704, 6.02842
set arrow from 22.7707, 6.02832 to 22.7706, 6.02837
set arrow from 22.7684, 6.04782 to 22.7884, 5.87502
set arrow from 22.771, 6.03055 to 22.7713, 6.03254
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7678, 6.02671 to 22.7685, 6.0271
set arrow from 23.2878, 5.57 to 23.287, 5.57076
set arrow from 22.7706, 6.02881 to 22.7706, 6.02847
plot "< echo '20 7'" with points ls 1 
