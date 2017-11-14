#!/opt/local/bin/gnuplot -p
step = 98
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/98.png'

set arrow from 22.7193, 6.02853 to 22.8177, 6.02837
set arrow from 22.7569, 6.02002 to 22.7882, 6.03949
set arrow from 22.7659, 6.02614 to 22.8826, 6.08276
set arrow from 22.7047, 6.03905 to 22.7029, 6.03933
set arrow from 22.7669, 6.09391 to 22.7648, 6.13269
set arrow from 23.1084, 6.1096 to 22.8769, 6.05394
set arrow from 22.7941, 6.01957 to 22.7445, 6.03789
set arrow from 22.7714, 6.02266 to 22.7721, 6.01727
set arrow from 22.7708, 6.02761 to 22.7707, 6.02596
set arrow from 22.7291, 6.00923 to 22.6062, 5.94988
set arrow from 22.7753, 6.02012 to 22.7804, 6.00972
set arrow from 22.7701, 6.02817 to 22.7859, 6.03693
set arrow from 22.7713, 6.02605 to 22.7769, 6.00611
set arrow from 22.7443, 6.0358 to 22.7449, 6.03563
set arrow from 22.7465, 6.03939 to 22.772, 6.02782
set arrow from 22.8764, 6.04084 to 22.9504, 6.04952
set arrow from 22.9403, 6.20619 to 22.389, 5.62864
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3289, 6.5089 to 22.0947, 6.76371
set arrow from 22.7709, 6.02848 to 22.7712, 6.02847
set arrow from 23.1908, 6.36581 to 23.5915, 6.68309
set arrow from 27.5759, 6.54218 to 25.5952, 5.68088
set arrow from 22.7747, 6.02897 to 22.7803, 6.02955
set arrow from 22.7659, 6.05077 to 22.7676, 6.04288
set arrow from 22.7607, 6.11406 to 22.7496, 6.20943
set arrow from 22.7795, 6.08389 to 22.4579, 4.08037
set arrow from 22.6779, 5.9359 to 22.763, 6.0208
set arrow from 23.6037, 6.54334 to 22.1118, 5.62124
set arrow from 24.4223, 4.51763 to 25.1544, 3.89869
set arrow from 22.7705, 6.02623 to 22.7714, 6.04478
plot "< echo '20 7'" with points ls 1 
