#!/opt/local/bin/gnuplot -p
step = 115
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/115.png'

set arrow from 22.7451, 6.02849 to 22.7627, 6.02846
set arrow from 22.7554, 6.01899 to 22.7688, 6.02732
set arrow from 22.7399, 6.01354 to 22.8003, 6.04282
set arrow from 22.7706, 6.02845 to 22.7622, 6.02979
set arrow from 22.7697, 6.04553 to 22.7701, 6.03842
set arrow from 22.7056, 6.01281 to 22.6406, 5.99717
set arrow from 22.7578, 6.03301 to 22.7757, 6.02668
set arrow from 22.7719, 6.019 to 22.7705, 6.02953
set arrow from 22.7707, 6.03269 to 22.7706, 6.0277
set arrow from 22.6868, 5.98822 to 22.5908, 5.94218
set arrow from 22.761, 6.04713 to 22.7518, 6.06511
set arrow from 22.763, 6.02422 to 22.7595, 6.02225
set arrow from 22.7714, 6.02558 to 22.7705, 6.02878
set arrow from 22.7707, 6.02843 to 22.7727, 6.02787
set arrow from 22.781, 6.02375 to 22.7854, 6.02173
set arrow from 22.8695, 6.04004 to 22.7374, 6.02455
set arrow from 22.9273, 6.19256 to 23.2024, 6.48079
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6459, 6.16407 to 23.0683, 5.70465
set arrow from 22.7709, 6.02845 to 22.7707, 6.02845
set arrow from 20.9159, 4.55125 to 22.4797, 5.79673
set arrow from 22.4429, 6.04123 to 22.3631, 5.89995
set arrow from 22.7699, 6.02837 to 22.7719, 6.0286
set arrow from 22.7695, 6.03377 to 22.7684, 6.03924
set arrow from 22.6824, 6.78811 to 22.7522, 6.18724
set arrow from 22.7801, 6.0875 to 22.8212, 6.34318
set arrow from 22.7829, 6.04065 to 22.7892, 6.04701
set arrow from 22.5554, 5.89539 to 23.7378, 6.62624
set arrow from 21.083, 7.52597 to 21.1576, 7.45864
set arrow from 22.7702, 6.01919 to 22.7704, 6.02433
plot "< echo '20 7'" with points ls 1 
