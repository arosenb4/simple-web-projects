#!/opt/local/bin/gnuplot -p
step = 226
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/226.png'

set arrow from 22.7763, 6.02844 to 22.769, 6.02845
set arrow from 22.7717, 6.0291 to 22.7716, 6.02902
set arrow from 22.7709, 6.02858 to 22.7715, 6.02887
set arrow from 22.7705, 6.02847 to 22.7709, 6.0284
set arrow from 22.7707, 6.0271 to 22.7707, 6.02784
set arrow from 22.7719, 6.02876 to 22.7714, 6.02863
set arrow from 22.7703, 6.02858 to 22.7705, 6.02848
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02846 to 22.7706, 6.02844
set arrow from 22.7701, 6.0282 to 22.7708, 6.02851
set arrow from 22.7706, 6.02847 to 22.7707, 6.02838
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02849 to 22.7706, 6.02853
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7708, 6.02838 to 22.7706, 6.02847
set arrow from 22.7741, 6.02885 to 22.7697, 6.02834
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7709, 6.02815 to 22.7712, 6.02783
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7745, 6.03151 to 22.7479, 6.01037
set arrow from 22.7911, 6.03149 to 22.7925, 6.0317
set arrow from 22.7705, 6.02843 to 22.7703, 6.02841
set arrow from 22.7707, 6.02811 to 22.7707, 6.02822
set arrow from 22.7378, 6.3114 to 22.7712, 6.02349
set arrow from 22.7702, 6.02573 to 22.7703, 6.0265
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7738, 6.03037 to 22.7721, 6.02938
set arrow from 22.6144, 6.1669 to 22.442, 6.31973
set arrow from 22.7706, 6.02817 to 22.7707, 6.02893
plot "< echo '20 7'" with points ls 1 
