#!/opt/local/bin/gnuplot -p
step = 217
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/217.png'

set arrow from 22.7701, 6.02845 to 22.781, 6.02843
set arrow from 22.7693, 6.02763 to 22.7692, 6.02753
set arrow from 22.7718, 6.02903 to 22.7697, 6.028
set arrow from 22.7706, 6.02844 to 22.7702, 6.02851
set arrow from 22.7706, 6.02866 to 22.7706, 6.02869
set arrow from 22.771, 6.02853 to 22.7715, 6.02866
set arrow from 22.7712, 6.02825 to 22.7707, 6.02841
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02843 to 22.7706, 6.02843
set arrow from 22.7696, 6.02796 to 22.7697, 6.02798
set arrow from 22.7707, 6.02833 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02838 to 22.7706, 6.02843
set arrow from 22.7707, 6.02843 to 22.7707, 6.02843
set arrow from 22.7704, 6.02854 to 22.7705, 6.02851
set arrow from 22.7791, 6.02944 to 22.7902, 6.03074
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7677, 6.03163 to 22.7661, 6.03335
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7214, 5.98925 to 22.8213, 6.06879
set arrow from 22.7282, 6.02212 to 22.7892, 6.03121
set arrow from 22.7705, 6.02843 to 22.7707, 6.02845
set arrow from 22.7703, 6.03007 to 22.7703, 6.03005
set arrow from 22.8502, 5.34342 to 22.8144, 5.65172
set arrow from 22.7709, 6.0301 to 22.7698, 6.02326
set arrow from 22.7706, 6.02841 to 22.7706, 6.0284
set arrow from 22.762, 6.0231 to 22.7674, 6.02647
set arrow from 22.1555, 6.5737 to 22.4375, 6.3237
set arrow from 22.7707, 6.029 to 22.7706, 6.0272
plot "< echo '20 7'" with points ls 1 
