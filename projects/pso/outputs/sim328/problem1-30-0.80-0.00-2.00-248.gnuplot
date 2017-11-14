#!/opt/local/bin/gnuplot -p
step = 248
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/248.png'

set arrow from 22.7541, 6.02847 to 22.7637, 6.02846
set arrow from 22.7707, 6.02851 to 22.7705, 6.02835
set arrow from 22.7712, 6.0287 to 22.7712, 6.02874
set arrow from 22.7706, 6.02845 to 22.7705, 6.02846
set arrow from 22.7707, 6.02811 to 22.7706, 6.02876
set arrow from 22.7708, 6.02849 to 22.7707, 6.02847
set arrow from 22.7709, 6.02834 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02843
set arrow from 22.7706, 6.02846 to 22.7706, 6.02844
set arrow from 22.7706, 6.02843 to 22.7706, 6.02841
set arrow from 22.7707, 6.02839 to 22.7707, 6.02834
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02848 to 22.7705, 6.02849
set arrow from 22.7744, 6.02888 to 22.7782, 6.02933
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02807 to 22.771, 6.02809
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02805 to 22.7642, 6.02334
set arrow from 22.7654, 6.02767 to 22.7617, 6.02711
set arrow from 22.7705, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02838 to 22.7706, 6.02845
set arrow from 22.7684, 6.04785 to 22.7691, 6.04146
set arrow from 22.7703, 6.02611 to 22.7695, 6.02154
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02838 to 22.7683, 6.02701
set arrow from 22.3684, 6.38501 to 22.4729, 6.29238
set arrow from 22.7706, 6.02815 to 22.7706, 6.02812
plot "< echo '20 7'" with points ls 1 
