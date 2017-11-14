#!/opt/local/bin/gnuplot -p
step = 221
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/221.png'

set arrow from 22.767, 6.02845 to 22.767, 6.02845
set arrow from 22.7706, 6.02839 to 22.7691, 6.02752
set arrow from 22.7721, 6.02917 to 22.7719, 6.02904
set arrow from 22.7709, 6.02841 to 22.7712, 6.02835
set arrow from 22.7706, 6.02861 to 22.7706, 6.02902
set arrow from 22.769, 6.02805 to 22.7689, 6.02802
set arrow from 22.7709, 6.02835 to 22.7711, 6.02828
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02843
set arrow from 22.7709, 6.02856 to 22.7712, 6.02872
set arrow from 22.7707, 6.02837 to 22.7707, 6.02828
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02842 to 22.7707, 6.02838
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02846 to 22.7704, 6.02856
set arrow from 22.7565, 6.02679 to 22.7704, 6.02841
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7713, 6.02777 to 22.7728, 6.02612
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.706, 5.97699 to 22.7022, 5.97391
set arrow from 22.7862, 6.03077 to 22.7533, 6.02587
set arrow from 22.7705, 6.02843 to 22.7705, 6.02843
set arrow from 22.7709, 6.02737 to 22.7707, 6.02793
set arrow from 22.7374, 6.3142 to 22.7661, 6.06719
set arrow from 22.7701, 6.02526 to 22.7707, 6.02892
set arrow from 22.7707, 6.02847 to 22.7706, 6.02845
set arrow from 22.7716, 6.02904 to 22.769, 6.02741
set arrow from 22.7493, 6.04733 to 22.4232, 6.33639
set arrow from 22.7707, 6.02984 to 22.7707, 6.0302
plot "< echo '20 7'" with points ls 1 
