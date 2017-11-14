#!/opt/local/bin/gnuplot -p
step = 230
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/230.png'

set arrow from 22.7781, 6.02843 to 22.7818, 6.02843
set arrow from 22.7699, 6.028 to 22.7706, 6.02844
set arrow from 22.7707, 6.02848 to 22.7712, 6.02873
set arrow from 22.7705, 6.02846 to 22.7706, 6.02845
set arrow from 22.7707, 6.02787 to 22.7707, 6.02742
set arrow from 22.7703, 6.02837 to 22.7708, 6.02849
set arrow from 22.7709, 6.02834 to 22.7708, 6.02839
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02864 to 22.7704, 6.02831
set arrow from 22.7706, 6.0286 to 22.7706, 6.02842
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.02828 to 22.7707, 6.0283
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.02841 to 22.7709, 6.02833
set arrow from 22.7702, 6.02839 to 22.7726, 6.02868
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7703, 6.02881 to 22.7705, 6.02864
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7789, 6.03504 to 22.7904, 6.04421
set arrow from 22.7437, 6.02444 to 22.7692, 6.02823
set arrow from 22.7708, 6.02847 to 22.7708, 6.02846
set arrow from 22.7706, 6.02855 to 22.7706, 6.02845
set arrow from 22.7627, 6.09651 to 22.7381, 6.30834
set arrow from 22.7706, 6.02854 to 22.7703, 6.02607
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7699, 6.02799 to 22.773, 6.02991
set arrow from 22.5585, 6.21645 to 22.2405, 6.49832
set arrow from 22.7706, 6.02835 to 22.7706, 6.02805
plot "< echo '20 7'" with points ls 1 
