#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from -7.35751, 1.75377 to -7.36144, 1.61242
set arrow from -7.35946, 1.6625 to -7.36063, 1.6625
set arrow from -7.35992, 1.33625 to -7.35991, 0.933899
set arrow from -7.36131, 1.66247 to -7.35749, 1.66256
set arrow from -7.35904, 1.66012 to -7.36162, 1.66701
set arrow from -7.33906, 1.60792 to -7.34272, 1.61748
set arrow from -7.3644, 1.6992 to -7.35332, 1.60692
set arrow from -7.35959, 1.83841 to -7.36009, 1.57947
set arrow from -7.38217, 1.64227 to -7.29531, 1.72134
set arrow from -7.36828, 1.68297 to -7.28709, 1.78644
set arrow from -7.39177, 1.66253 to -7.28734, 1.66244
set arrow from -7.35895, 1.61003 to -7.35588, 1.46847
set arrow from -7.35993, 1.64683 to -7.35996, 1.65279
set arrow from -7.36547, 1.68913 to -7.3559, 1.64047
set arrow from -7.35624, 1.65881 to -7.36187, 1.66444
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35747, 1.66387 to -7.36137, 1.66167
set arrow from -7.37288, 1.65814 to -7.34482, 1.6676
set arrow from -7.36474, 1.65334 to -7.3496, 1.68216
set arrow from -7.36005, 1.66238 to -7.35989, 1.66254
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
