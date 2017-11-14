#!/opt/local/bin/gnuplot -p
step = 225
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/225.png'

set arrow from 22.7766, 6.02844 to 22.7763, 6.02844
set arrow from 22.7693, 6.02763 to 22.7717, 6.0291
set arrow from 22.7701, 6.02819 to 22.7709, 6.02858
set arrow from 22.7702, 6.02852 to 22.7705, 6.02847
set arrow from 22.7707, 6.02779 to 22.7707, 6.0271
set arrow from 22.772, 6.02878 to 22.7719, 6.02876
set arrow from 22.7701, 6.02862 to 22.7703, 6.02858
set arrow from 22.7706, 6.02842 to 22.7706, 6.02843
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7701, 6.02821 to 22.7701, 6.0282
set arrow from 22.7706, 6.02853 to 22.7706, 6.02847
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02842 to 22.7706, 6.02849
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7709, 6.02834 to 22.7708, 6.02838
set arrow from 22.779, 6.02942 to 22.7741, 6.02885
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02906 to 22.7709, 6.02815
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8001, 6.05194 to 22.7745, 6.03151
set arrow from 22.7494, 6.02528 to 22.7911, 6.03149
set arrow from 22.7709, 6.02848 to 22.7705, 6.02843
set arrow from 22.7706, 6.02867 to 22.7707, 6.02811
set arrow from 22.7624, 6.0997 to 22.7378, 6.3114
set arrow from 22.7703, 6.0264 to 22.7702, 6.02573
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7728, 6.02978 to 22.7738, 6.03037
set arrow from 23.0865, 5.74849 to 22.6144, 6.1669
set arrow from 22.7706, 6.02771 to 22.7706, 6.02817
plot "< echo '20 7'" with points ls 1 
