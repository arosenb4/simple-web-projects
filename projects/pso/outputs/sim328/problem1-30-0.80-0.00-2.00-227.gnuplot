#!/opt/local/bin/gnuplot -p
step = 227
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/227.png'

set arrow from 22.769, 6.02845 to 22.7639, 6.02846
set arrow from 22.7716, 6.02902 to 22.7715, 6.02896
set arrow from 22.7715, 6.02887 to 22.7706, 6.02841
set arrow from 22.7709, 6.0284 to 22.7707, 6.02843
set arrow from 22.7707, 6.02784 to 22.7706, 6.02892
set arrow from 22.7714, 6.02863 to 22.7702, 6.02833
set arrow from 22.7705, 6.02848 to 22.7708, 6.02837
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02843
set arrow from 22.7708, 6.02851 to 22.771, 6.02864
set arrow from 22.7707, 6.02838 to 22.7707, 6.02833
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02853 to 22.7706, 6.02841
set arrow from 22.7706, 6.02845 to 22.7707, 6.02844
set arrow from 22.7706, 6.02847 to 22.7704, 6.02854
set arrow from 22.7697, 6.02834 to 22.7666, 6.02797
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7712, 6.02783 to 22.7711, 6.02796
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7479, 6.01037 to 22.7355, 6.0005
set arrow from 22.7925, 6.0317 to 22.7679, 6.02804
set arrow from 22.7703, 6.02841 to 22.7703, 6.02841
set arrow from 22.7707, 6.02822 to 22.7706, 6.02875
set arrow from 22.7712, 6.02349 to 22.7978, 5.7941
set arrow from 22.7703, 6.0265 to 22.7709, 6.0301
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7721, 6.02938 to 22.7696, 6.02782
set arrow from 22.442, 6.31973 to 22.929, 5.88808
set arrow from 22.7707, 6.02893 to 22.7707, 6.02903
plot "< echo '20 7'" with points ls 1 
