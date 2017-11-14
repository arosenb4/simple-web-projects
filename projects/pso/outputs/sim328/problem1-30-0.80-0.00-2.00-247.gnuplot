#!/opt/local/bin/gnuplot -p
step = 247
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/247.png'

set arrow from 22.7821, 6.02843 to 22.7541, 6.02847
set arrow from 22.7708, 6.02857 to 22.7707, 6.02851
set arrow from 22.7703, 6.02829 to 22.7712, 6.0287
set arrow from 22.7708, 6.02842 to 22.7706, 6.02845
set arrow from 22.7707, 6.02737 to 22.7707, 6.02811
set arrow from 22.7707, 6.02847 to 22.7708, 6.02849
set arrow from 22.7708, 6.0284 to 22.7709, 6.02834
set arrow from 22.7706, 6.02846 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7706, 6.02845 to 22.7706, 6.02843
set arrow from 22.7706, 6.0285 to 22.7707, 6.02839
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02848
set arrow from 22.769, 6.02826 to 22.7744, 6.02888
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7709, 6.02816 to 22.771, 6.02807
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7778, 6.03413 to 22.7701, 6.02805
set arrow from 22.7737, 6.0289 to 22.7654, 6.02767
set arrow from 22.7706, 6.02845 to 22.7705, 6.02843
set arrow from 22.7706, 6.02838 to 22.7706, 6.02838
set arrow from 22.7703, 6.03135 to 22.7684, 6.04785
set arrow from 22.772, 6.037 to 22.7703, 6.02611
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7733, 6.0301 to 22.7705, 6.02838
set arrow from 22.6763, 6.11208 to 22.3684, 6.38501
set arrow from 22.7706, 6.02849 to 22.7706, 6.02815
plot "< echo '20 7'" with points ls 1 
