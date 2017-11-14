#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from -7.3602, 1.65409 to -7.36009, 1.65582
set arrow from -7.35926, 1.6625 to -7.35954, 1.6625
set arrow from -7.35992, 1.28568 to -7.35992, 1.24896
set arrow from -7.3589, 1.66253 to -7.36022, 1.66249
set arrow from -7.36104, 1.66546 to -7.36151, 1.66672
set arrow from -7.35778, 1.65687 to -7.36131, 1.66612
set arrow from -7.35149, 1.59196 to -7.35422, 1.61477
set arrow from -7.36, 1.62839 to -7.35993, 1.66202
set arrow from -7.31265, 1.70555 to -7.34147, 1.67931
set arrow from -7.26168, 1.84578 to -7.4881, 1.42274
set arrow from -7.41428, 1.66254 to -7.25698, 1.66242
set arrow from -7.36175, 1.75132 to -7.35909, 1.6213
set arrow from -7.35994, 1.6596 to -7.35994, 1.66084
set arrow from -7.36552, 1.69156 to -7.35477, 1.6356
set arrow from -7.36195, 1.66452 to -7.35899, 1.66156
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35886, 1.66311 to -7.3587, 1.6632
set arrow from -7.36712, 1.66008 to -7.3664, 1.66032
set arrow from -7.34369, 1.6934 to -7.36593, 1.65108
set arrow from -7.35997, 1.66246 to -7.35997, 1.66246
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
