#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from -7.35968, 1.67224 to -7.35991, 1.66322
set arrow from -7.35906, 1.66251 to -7.35868, 1.66251
set arrow from -7.35995, 2.15513 to -7.35992, 1.2681
set arrow from -7.36028, 1.66249 to -7.36006, 1.6625
set arrow from -7.35928, 1.66076 to -7.36094, 1.66518
set arrow from -7.36006, 1.66284 to -7.35936, 1.66102
set arrow from -7.36338, 1.69136 to -7.36054, 1.66759
set arrow from -7.35996, 1.648 to -7.3599, 1.67936
set arrow from -7.37941, 1.64476 to -7.32932, 1.69037
set arrow from -7.316, 1.74486 to -7.36537, 1.65221
set arrow from -7.35271, 1.6625 to -7.41271, 1.66254
set arrow from -7.36044, 1.68781 to -7.35991, 1.66152
set arrow from -7.35993, 1.66248 to -7.35993, 1.66219
set arrow from -7.36105, 1.66833 to -7.35792, 1.65206
set arrow from -7.36, 1.66257 to -7.35996, 1.66253
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36258, 1.66099 to -7.36137, 1.66168
set arrow from -7.36857, 1.65959 to -7.35138, 1.66538
set arrow from -7.35135, 1.67883 to -7.36193, 1.65869
set arrow from -7.35994, 1.66249 to -7.35994, 1.66249
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
