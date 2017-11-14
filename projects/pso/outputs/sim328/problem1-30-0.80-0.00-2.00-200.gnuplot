#!/opt/local/bin/gnuplot -p
step = 200
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/200.png'

set arrow from 22.7753, 6.02844 to 22.7717, 6.02844
set arrow from 22.7639, 6.02425 to 22.7684, 6.02707
set arrow from 22.7723, 6.02923 to 22.7705, 6.02837
set arrow from 22.771, 6.02839 to 22.7697, 6.0286
set arrow from 22.7706, 6.02858 to 22.7706, 6.02866
set arrow from 22.7758, 6.0297 to 22.7743, 6.02933
set arrow from 22.766, 6.03006 to 22.7704, 6.02853
set arrow from 22.7707, 6.02829 to 22.7706, 6.02839
set arrow from 22.7706, 6.02834 to 22.7706, 6.02826
set arrow from 22.7678, 6.02708 to 22.7686, 6.02747
set arrow from 22.7709, 6.02799 to 22.7707, 6.02827
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02826 to 22.7706, 6.02848
set arrow from 22.7706, 6.02845 to 22.7707, 6.02843
set arrow from 22.7721, 6.02778 to 22.7706, 6.02844
set arrow from 22.7609, 6.02731 to 22.7603, 6.02724
set arrow from 22.7707, 6.0285 to 22.7706, 6.02843
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.774, 6.02483 to 22.7779, 6.02056
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.1427, 6.32481 to 23.2579, 6.41654
set arrow from 22.826, 6.0367 to 22.7585, 6.02663
set arrow from 22.7696, 6.02833 to 22.7702, 6.02839
set arrow from 22.7706, 6.02878 to 22.771, 6.02672
set arrow from 22.6709, 6.88751 to 22.7993, 5.78125
set arrow from 22.7721, 6.03759 to 22.767, 6.00562
set arrow from 22.7707, 6.02855 to 22.771, 6.0288
set arrow from 22.7431, 6.0114 to 22.7637, 6.02417
set arrow from 23.4659, 5.41218 to 22.3112, 6.43571
set arrow from 22.7706, 6.02714 to 22.7707, 6.02922
plot "< echo '20 7'" with points ls 1 
