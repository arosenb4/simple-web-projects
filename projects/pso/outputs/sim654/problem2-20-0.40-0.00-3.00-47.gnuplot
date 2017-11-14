#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from -7.35964, 1.67352 to -7.35968, 1.67224
set arrow from -7.36069, 1.6625 to -7.35906, 1.66251
set arrow from -7.35995, 2.24064 to -7.35995, 2.15513
set arrow from -7.36029, 1.66249 to -7.36028, 1.66249
set arrow from -7.35974, 1.662 to -7.35928, 1.66076
set arrow from -7.36165, 1.66699 to -7.36006, 1.66284
set arrow from -7.36484, 1.70353 to -7.36338, 1.69136
set arrow from -7.3599, 1.67647 to -7.35996, 1.648
set arrow from -7.38986, 1.63525 to -7.37941, 1.64476
set arrow from -7.36768, 1.64821 to -7.316, 1.74486
set arrow from -7.24665, 1.66241 to -7.35271, 1.6625
set arrow from -7.36012, 1.67221 to -7.36044, 1.68781
set arrow from -7.35993, 1.66325 to -7.35993, 1.66248
set arrow from -7.36171, 1.67182 to -7.36105, 1.66833
set arrow from -7.35964, 1.66221 to -7.36, 1.66257
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36168, 1.6615 to -7.36258, 1.66099
set arrow from -7.34897, 1.66619 to -7.36857, 1.65959
set arrow from -7.36906, 1.64513 to -7.35135, 1.67883
set arrow from -7.35989, 1.66254 to -7.35994, 1.66249
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
