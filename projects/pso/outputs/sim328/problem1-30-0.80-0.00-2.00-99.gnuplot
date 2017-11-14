#!/opt/local/bin/gnuplot -p
step = 99
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/99.png'

set arrow from 22.8177, 6.02837 to 22.8929, 6.02825
set arrow from 22.7882, 6.03949 to 22.8057, 6.05039
set arrow from 22.8826, 6.08276 to 22.7967, 6.04107
set arrow from 22.7029, 6.03933 to 22.703, 6.03932
set arrow from 22.7648, 6.13269 to 22.774, 5.96789
set arrow from 22.8769, 6.05394 to 22.5703, 5.98029
set arrow from 22.7445, 6.03789 to 22.7497, 6.03632
set arrow from 22.7721, 6.01727 to 22.7724, 6.01505
set arrow from 22.7707, 6.02596 to 22.7706, 6.0254
set arrow from 22.6062, 5.94988 to 22.6136, 5.95288
set arrow from 22.7804, 6.00972 to 22.7838, 6.00259
set arrow from 22.7859, 6.03693 to 22.79, 6.0392
set arrow from 22.7769, 6.00611 to 22.7695, 6.03259
set arrow from 22.7449, 6.03563 to 22.7543, 6.033
set arrow from 22.772, 6.02782 to 22.7918, 6.01886
set arrow from 22.9504, 6.04952 to 22.8189, 6.0341
set arrow from 22.389, 5.62864 to 22.2669, 5.50071
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.0947, 6.76371 to 22.8426, 5.95015
set arrow from 22.7712, 6.02847 to 22.7706, 6.02843
set arrow from 23.5915, 6.68309 to 23.0494, 6.24892
set arrow from 25.5952, 5.68088 to 23.6009, 5.34392
set arrow from 22.7803, 6.02955 to 22.7693, 6.02825
set arrow from 22.7676, 6.04288 to 22.7735, 6.01496
set arrow from 22.7496, 6.20943 to 22.782, 5.93073
set arrow from 22.4579, 4.08037 to 22.6705, 5.40484
set arrow from 22.763, 6.0208 to 22.839, 6.09668
set arrow from 22.1118, 5.62124 to 21.9776, 5.5383
set arrow from 25.1544, 3.89869 to 23.5367, 5.3722
set arrow from 22.7714, 6.04478 to 22.7716, 6.05005
plot "< echo '20 7'" with points ls 1 
