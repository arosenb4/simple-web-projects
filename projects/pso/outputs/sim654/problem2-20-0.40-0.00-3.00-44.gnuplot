#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from -7.35859, 1.70872 to -7.3602, 1.65409
set arrow from -7.35964, 1.6625 to -7.35926, 1.6625
set arrow from -7.35994, 1.96785 to -7.35992, 1.28568
set arrow from -7.36156, 1.66246 to -7.3589, 1.66253
set arrow from -7.3582, 1.65788 to -7.36104, 1.66546
set arrow from -7.3595, 1.66138 to -7.35778, 1.65687
set arrow from -7.36752, 1.72585 to -7.35149, 1.59196
set arrow from -7.35987, 1.6942 to -7.36, 1.62839
set arrow from -7.45099, 1.57959 to -7.31265, 1.70555
set arrow from -7.23643, 1.89454 to -7.26168, 1.84578
set arrow from -7.41607, 1.66255 to -7.41428, 1.66254
set arrow from -7.35695, 1.51802 to -7.36175, 1.75132
set arrow from -7.35992, 1.66148 to -7.35994, 1.6596
set arrow from -7.36788, 1.70399 to -7.36552, 1.69156
set arrow from -7.35808, 1.66065 to -7.36195, 1.66452
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.3633, 1.66058 to -7.35886, 1.66311
set arrow from -7.36398, 1.66114 to -7.36712, 1.66008
set arrow from -7.3766, 1.63079 to -7.34369, 1.6934
set arrow from -7.35987, 1.66256 to -7.35997, 1.66246
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
