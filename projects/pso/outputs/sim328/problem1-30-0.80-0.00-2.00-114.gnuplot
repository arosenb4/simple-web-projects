#!/opt/local/bin/gnuplot -p
step = 114
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/114.png'

set arrow from 22.7521, 6.02847 to 22.7451, 6.02849
set arrow from 22.7426, 6.01103 to 22.7554, 6.01899
set arrow from 22.6974, 5.99292 to 22.7399, 6.01354
set arrow from 22.7811, 6.02676 to 22.7706, 6.02845
set arrow from 22.7705, 6.03112 to 22.7697, 6.04553
set arrow from 22.7909, 6.03331 to 22.7056, 6.01281
set arrow from 22.7556, 6.03379 to 22.7578, 6.03301
set arrow from 22.7706, 6.02884 to 22.7719, 6.019
set arrow from 22.7706, 6.02872 to 22.7707, 6.03269
set arrow from 22.8079, 6.04635 to 22.6868, 5.98822
set arrow from 22.7873, 5.99612 to 22.761, 6.04713
set arrow from 22.7746, 6.03063 to 22.763, 6.02422
set arrow from 22.7714, 6.02565 to 22.7714, 6.02558
set arrow from 22.7682, 6.02914 to 22.7707, 6.02843
set arrow from 22.7727, 6.02751 to 22.781, 6.02375
set arrow from 22.8646, 6.03947 to 22.8695, 6.04004
set arrow from 22.5038, 5.74885 to 22.9273, 6.19256
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4117, 6.41883 to 22.6459, 6.16407
set arrow from 22.7708, 6.02845 to 22.7709, 6.02845
set arrow from 21.9388, 5.36589 to 20.9159, 4.55125
set arrow from 22.5804, 6.21635 to 22.4429, 6.04123
set arrow from 22.7677, 6.02811 to 22.7699, 6.02837
set arrow from 22.7715, 6.02421 to 22.7695, 6.03377
set arrow from 22.7291, 6.38597 to 22.6824, 6.78811
set arrow from 22.7093, 5.64658 to 22.7801, 6.0875
set arrow from 22.7655, 6.0233 to 22.7829, 6.04065
set arrow from 21.2037, 5.05994 to 22.5554, 5.89539
set arrow from 21.1764, 7.44453 to 21.083, 7.52597
set arrow from 22.7704, 6.02358 to 22.7702, 6.01919
plot "< echo '20 7'" with points ls 1 
