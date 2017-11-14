#!/opt/local/bin/gnuplot -p
step = 176
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/176.png'

set arrow from 22.7955, 6.02841 to 22.774, 6.02844
set arrow from 22.7573, 6.02019 to 22.7558, 6.01926
set arrow from 22.7714, 6.0288 to 22.7702, 6.02824
set arrow from 22.7722, 6.02819 to 22.7708, 6.02841
set arrow from 22.7707, 6.02801 to 22.7706, 6.02838
set arrow from 22.7699, 6.02827 to 22.763, 6.0266
set arrow from 22.7752, 6.02685 to 22.7853, 6.02334
set arrow from 22.7706, 6.02857 to 22.7706, 6.02836
set arrow from 22.7706, 6.02814 to 22.7706, 6.02714
set arrow from 22.7728, 6.02951 to 22.7757, 6.03087
set arrow from 22.7638, 6.04172 to 22.7691, 6.03149
set arrow from 22.7707, 6.02847 to 22.7707, 6.0285
set arrow from 22.7706, 6.02862 to 22.7707, 6.02826
set arrow from 22.7705, 6.02847 to 22.7706, 6.02844
set arrow from 22.7755, 6.02625 to 22.7772, 6.02547
set arrow from 22.8031, 6.03225 to 22.7609, 6.02731
set arrow from 22.7717, 6.02951 to 22.7713, 6.02914
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.735, 6.0672 to 22.7119, 6.09234
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.4743, 5.79243 to 22.0462, 5.45147
set arrow from 22.6816, 6.01518 to 22.6363, 6.00842
set arrow from 22.7712, 6.02851 to 22.771, 6.02848
set arrow from 22.7614, 6.07261 to 22.7722, 6.02086
set arrow from 22.8392, 5.43762 to 22.8007, 5.76985
set arrow from 22.7795, 6.08374 to 22.776, 6.06175
set arrow from 22.7704, 6.02826 to 22.7709, 6.02874
set arrow from 23.0528, 6.20286 to 22.7649, 6.0249
set arrow from 23.1087, 5.72877 to 23.114, 5.72406
set arrow from 22.7707, 6.02886 to 22.7708, 6.03165
plot "< echo '20 7'" with points ls 1 
