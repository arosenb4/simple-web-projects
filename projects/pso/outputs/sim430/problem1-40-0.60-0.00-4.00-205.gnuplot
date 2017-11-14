#!/opt/local/bin/gnuplot -p
step = 205
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/205.png'

set arrow from 22.8234, 8.43798 to 22.7698, 8.46273
set arrow from 24.0499, 8.32318 to 20.7008, 8.28337
set arrow from 23.0834, 8.31089 to 23.2603, 8.31439
set arrow from 22.1347, 10.3918 to 21.5758, 11.5988
set arrow from 23.086, 8.30889 to 23.0935, 8.31032
set arrow from 23.0584, 8.32813 to 23.1525, 8.28789
set arrow from 23.4678, 8.60421 to 23.0434, 8.2291
set arrow from 23.0941, 8.31037 to 23.095, 8.31055
set arrow from 23.376, 8.46376 to 22.7652, 8.12848
set arrow from 23.1008, 8.319 to 23.0963, 8.3064
set arrow from 23.2244, 8.42339 to 23.2179, 8.41764
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 24.5483, 10.3544 to 23.1369, 8.36598
set arrow from 23.1773, 8.18819 to 23.1005, 8.30736
set arrow from 23.0964, 8.31016 to 23.0982, 8.3113
set arrow from 23.0948, 8.31198 to 23.0981, 8.31115
set arrow from 23.0971, 8.3101 to 23.0966, 8.30959
set arrow from 23.1016, 8.27076 to 23.0949, 8.34612
set arrow from 21.2836, 6.35886 to 21.3927, 6.47625
set arrow from 23.5015, 8.54031 to 22.8695, 8.18143
set arrow from 22.0043, 7.50117 to 23.7175, 8.76997
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.7919, 9.88214 to 20.9817, 6.34437
set arrow from 23.098, 8.31136 to 23.098, 8.31107
set arrow from 23.101, 8.32717 to 23.0923, 8.28047
set arrow from 22.9928, 8.97371 to 22.9928, 7.99113
set arrow from 23.0606, 8.25548 to 22.8984, 8.01404
set arrow from 23.0983, 8.31092 to 23.0978, 8.3114
set arrow from 23.6502, 8.87994 to 23.3803, 8.26658
set arrow from 23.2568, 8.32177 to 23.0089, 8.30524
set arrow from 23.0989, 8.31029 to 23.0995, 8.30965
set arrow from 22.9647, 8.01486 to 22.7757, 7.59461
set arrow from 23.1382, 8.36203 to 23.0139, 8.20491
set arrow from 22.6954, 8.66813 to 22.5865, 8.76852
set arrow from 24.0606, 7.32999 to 24.0582, 7.33248
set arrow from 23.0996, 8.30798 to 23.0943, 8.31858
set arrow from 23.098, 8.31114 to 23.0981, 8.31221
set arrow from 23.098, 8.31213 to 23.098, 8.31113
set arrow from 21.1291, 7.75984 to 20.4607, 8.90593
set arrow from 23.0966, 8.31383 to 23.1057, 8.29686
plot "< echo '20 7'" with points ls 1 
