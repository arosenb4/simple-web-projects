#!/opt/local/bin/gnuplot -p
step = 204
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/204.png'

set arrow from 22.7696, 6.02845 to 22.7735, 6.02844
set arrow from 22.7727, 6.02976 to 22.7701, 6.0281
set arrow from 22.7712, 6.02873 to 22.7718, 6.02899
set arrow from 22.7712, 6.02835 to 22.7711, 6.02838
set arrow from 22.7706, 6.02831 to 22.7706, 6.02842
set arrow from 22.7658, 6.02729 to 22.7689, 6.02802
set arrow from 22.7696, 6.02879 to 22.7659, 6.03008
set arrow from 22.7706, 6.0284 to 22.7706, 6.02836
set arrow from 22.7706, 6.02847 to 22.7706, 6.0285
set arrow from 22.7725, 6.02935 to 22.7708, 6.02853
set arrow from 22.7707, 6.02839 to 22.7708, 6.02809
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.02828 to 22.7706, 6.02842
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7713, 6.02813 to 22.7714, 6.02808
set arrow from 22.7725, 6.02866 to 22.7594, 6.02713
set arrow from 22.7707, 6.02849 to 22.7707, 6.02849
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7653, 6.03429 to 22.7662, 6.03324
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.5052, 5.81701 to 22.7074, 5.97807
set arrow from 22.8012, 6.03301 to 22.8667, 6.04277
set arrow from 22.7711, 6.0285 to 22.7707, 6.02845
set arrow from 22.7702, 6.03028 to 22.7703, 6.03
set arrow from 22.6717, 6.88017 to 22.7874, 5.8844
set arrow from 22.7719, 6.03661 to 22.7693, 6.02038
set arrow from 22.7704, 6.02824 to 22.7707, 6.02851
set arrow from 22.7876, 6.03893 to 22.7569, 6.01996
set arrow from 23.4356, 5.43906 to 23.182, 5.66382
set arrow from 22.7707, 6.02929 to 22.7706, 6.02685
plot "< echo '20 7'" with points ls 1 
