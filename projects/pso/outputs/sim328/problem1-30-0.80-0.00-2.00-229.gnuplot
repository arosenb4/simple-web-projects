#!/opt/local/bin/gnuplot -p
step = 229
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/229.png'

set arrow from 22.7721, 6.02844 to 22.7781, 6.02843
set arrow from 22.7703, 6.02825 to 22.7699, 6.028
set arrow from 22.7699, 6.02811 to 22.7707, 6.02848
set arrow from 22.7705, 6.02846 to 22.7705, 6.02846
set arrow from 22.7706, 6.02974 to 22.7707, 6.02787
set arrow from 22.7701, 6.02832 to 22.7703, 6.02837
set arrow from 22.771, 6.02833 to 22.7709, 6.02834
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7712, 6.02872 to 22.771, 6.02864
set arrow from 22.7706, 6.02851 to 22.7706, 6.0286
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.02832 to 22.7707, 6.02828
set arrow from 22.7707, 6.02844 to 22.7706, 6.02845
set arrow from 22.7705, 6.02851 to 22.7707, 6.02841
set arrow from 22.7679, 6.02812 to 22.7702, 6.02839
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02841 to 22.7703, 6.02881
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7472, 6.00978 to 22.7789, 6.03504
set arrow from 22.7512, 6.02555 to 22.7437, 6.02444
set arrow from 22.7705, 6.02843 to 22.7708, 6.02847
set arrow from 22.7706, 6.02867 to 22.7706, 6.02855
set arrow from 22.8032, 5.74799 to 22.7627, 6.09651
set arrow from 22.7711, 6.0314 to 22.7706, 6.02854
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7678, 6.0267 to 22.7699, 6.02799
set arrow from 23.2615, 5.59334 to 22.5585, 6.21645
set arrow from 22.7707, 6.02883 to 22.7706, 6.02835
plot "< echo '20 7'" with points ls 1 
