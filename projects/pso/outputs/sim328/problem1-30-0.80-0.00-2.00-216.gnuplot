#!/opt/local/bin/gnuplot -p
step = 216
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/216.png'

set arrow from 22.7571, 6.02847 to 22.7701, 6.02845
set arrow from 22.7708, 6.02853 to 22.7693, 6.02763
set arrow from 22.7738, 6.02998 to 22.7718, 6.02903
set arrow from 22.7712, 6.02836 to 22.7706, 6.02844
set arrow from 22.7706, 6.02831 to 22.7706, 6.02866
set arrow from 22.7701, 6.02831 to 22.771, 6.02853
set arrow from 22.7716, 6.02811 to 22.7712, 6.02825
set arrow from 22.7706, 6.02843 to 22.7706, 6.02843
set arrow from 22.7706, 6.02845 to 22.7706, 6.02843
set arrow from 22.7697, 6.02801 to 22.7696, 6.02796
set arrow from 22.7707, 6.02825 to 22.7707, 6.02833
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02838
set arrow from 22.7706, 6.02845 to 22.7707, 6.02843
set arrow from 22.7706, 6.02846 to 22.7704, 6.02854
set arrow from 22.7568, 6.02682 to 22.7791, 6.02944
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7698, 6.02931 to 22.7677, 6.03163
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6708, 5.94892 to 22.7214, 5.98925
set arrow from 22.7503, 6.02541 to 22.7282, 6.02212
set arrow from 22.7704, 6.02842 to 22.7705, 6.02843
set arrow from 22.7703, 6.02988 to 22.7703, 6.03007
set arrow from 22.7664, 6.06463 to 22.8502, 5.34342
set arrow from 22.7721, 6.0376 to 22.7709, 6.0301
set arrow from 22.7707, 6.02847 to 22.7706, 6.02841
set arrow from 22.7696, 6.02779 to 22.762, 6.0231
set arrow from 22.5697, 6.20652 to 22.1555, 6.5737
set arrow from 22.7707, 6.02991 to 22.7707, 6.029
plot "< echo '20 7'" with points ls 1 
