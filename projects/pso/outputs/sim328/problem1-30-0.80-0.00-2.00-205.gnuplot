#!/opt/local/bin/gnuplot -p
step = 205
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/205.png'

set arrow from 22.7735, 6.02844 to 22.7738, 6.02844
set arrow from 22.7701, 6.0281 to 22.768, 6.02679
set arrow from 22.7718, 6.02899 to 22.77, 6.02816
set arrow from 22.7711, 6.02838 to 22.7703, 6.0285
set arrow from 22.7706, 6.02842 to 22.7706, 6.02855
set arrow from 22.7689, 6.02802 to 22.7717, 6.0287
set arrow from 22.7659, 6.03008 to 22.771, 6.02833
set arrow from 22.7706, 6.02836 to 22.7706, 6.02835
set arrow from 22.7706, 6.0285 to 22.7706, 6.02844
set arrow from 22.7708, 6.02853 to 22.7692, 6.02773
set arrow from 22.7708, 6.02809 to 22.7707, 6.02828
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02842 to 22.7706, 6.02857
set arrow from 22.7706, 6.02845 to 22.7707, 6.02843
set arrow from 22.7714, 6.02808 to 22.7711, 6.02823
set arrow from 22.7594, 6.02713 to 22.7595, 6.02713
set arrow from 22.7707, 6.02849 to 22.7707, 6.02847
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7662, 6.03324 to 22.7713, 6.02769
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7074, 5.97807 to 22.985, 6.19921
set arrow from 22.8667, 6.04277 to 22.7704, 6.02841
set arrow from 22.7707, 6.02845 to 22.7702, 6.0284
set arrow from 22.7703, 6.03 to 22.7704, 6.02956
set arrow from 22.7874, 5.8844 to 22.8739, 5.13917
set arrow from 22.7693, 6.02038 to 22.7688, 6.01673
set arrow from 22.7707, 6.02851 to 22.7708, 6.0286
set arrow from 22.7569, 6.01996 to 22.7527, 6.01737
set arrow from 23.182, 5.66382 to 22.3662, 6.3869
set arrow from 22.7706, 6.02685 to 22.7706, 6.02701
plot "< echo '20 7'" with points ls 1 
