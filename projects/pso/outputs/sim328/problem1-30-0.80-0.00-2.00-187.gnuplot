#!/opt/local/bin/gnuplot -p
step = 187
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/187.png'

set arrow from 22.7348, 6.0285 to 22.7608, 6.02846
set arrow from 22.7663, 6.02577 to 22.7475, 6.01407
set arrow from 22.7705, 6.0284 to 22.771, 6.02863
set arrow from 22.7716, 6.02829 to 22.7697, 6.02859
set arrow from 22.7706, 6.02832 to 22.7706, 6.02838
set arrow from 22.7608, 6.02607 to 22.7743, 6.02933
set arrow from 22.7663, 6.02995 to 22.7729, 6.02764
set arrow from 22.7706, 6.02847 to 22.7706, 6.02849
set arrow from 22.7706, 6.02857 to 22.7706, 6.02858
set arrow from 22.7763, 6.03117 to 22.7769, 6.03145
set arrow from 22.7716, 6.0266 to 22.7713, 6.02714
set arrow from 22.7707, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02858 to 22.7707, 6.0283
set arrow from 22.7706, 6.02846 to 22.7704, 6.0285
set arrow from 22.764, 6.03146 to 22.7691, 6.02915
set arrow from 22.7747, 6.02892 to 22.7873, 6.0304
set arrow from 22.7706, 6.02841 to 22.7711, 6.02891
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7413, 6.06035 to 22.7555, 6.04494
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.2352, 5.60202 to 21.7321, 5.20132
set arrow from 22.7862, 6.03076 to 22.7524, 6.02572
set arrow from 22.7708, 6.02846 to 22.7702, 6.02839
set arrow from 22.7689, 6.03675 to 22.7693, 6.03496
set arrow from 22.7484, 6.21987 to 22.7749, 5.99188
set arrow from 22.7727, 6.04154 to 22.7681, 6.01294
set arrow from 22.7698, 6.02764 to 22.77, 6.02786
set arrow from 22.7315, 6.00423 to 22.7895, 6.04009
set arrow from 23.3912, 5.47838 to 22.7382, 6.05719
set arrow from 22.7706, 6.02794 to 22.7705, 6.02589
plot "< echo '20 7'" with points ls 1 
