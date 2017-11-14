#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from -7.36009, 1.65582 to -7.35964, 1.67352
set arrow from -7.35954, 1.6625 to -7.36069, 1.6625
set arrow from -7.35992, 1.24896 to -7.35995, 2.24064
set arrow from -7.36022, 1.66249 to -7.36029, 1.66249
set arrow from -7.36151, 1.66672 to -7.35974, 1.662
set arrow from -7.36131, 1.66612 to -7.36165, 1.66699
set arrow from -7.35422, 1.61477 to -7.36484, 1.70353
set arrow from -7.35993, 1.66202 to -7.3599, 1.67647
set arrow from -7.34147, 1.67931 to -7.38986, 1.63525
set arrow from -7.4881, 1.42274 to -7.36768, 1.64821
set arrow from -7.25698, 1.66242 to -7.24665, 1.66241
set arrow from -7.35909, 1.6213 to -7.36012, 1.67221
set arrow from -7.35994, 1.66084 to -7.35993, 1.66325
set arrow from -7.35477, 1.6356 to -7.36171, 1.67182
set arrow from -7.35899, 1.66156 to -7.35964, 1.66221
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.3587, 1.6632 to -7.36168, 1.6615
set arrow from -7.3664, 1.66032 to -7.34897, 1.66619
set arrow from -7.36593, 1.65108 to -7.36906, 1.64513
set arrow from -7.35997, 1.66246 to -7.35989, 1.66254
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
