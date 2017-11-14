#!/opt/local/bin/gnuplot -p
step = 104
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/104.png'

set arrow from 23.1378, 8.28137 to 23.0949, 8.31352
set arrow from 22.0627, 10.5637 to 24.0737, 6.81033
set arrow from 23.0954, 8.33561 to 23.0895, 8.39097
set arrow from 23.1134, 8.30614 to 22.9679, 8.35366
set arrow from 23.3737, 8.36352 to 22.658, 8.22765
set arrow from 23.1789, 8.07476 to 23.0433, 8.47112
set arrow from 23.0711, 8.54223 to 23.1454, 7.90334
set arrow from 23.0175, 8.29453 to 23.2796, 8.34872
set arrow from 23.1069, 8.46043 to 23.0685, 7.81358
set arrow from 23.1791, 8.28757 to 22.9244, 8.36173
set arrow from 22.1578, 5.82636 to 24.3547, 7.24058
set arrow from 23.0276, 8.34675 to 23.0185, 8.35134
set arrow from 23.1374, 8.34284 to 23.0724, 8.29058
set arrow from 24.349, 6.37102 to 22.3804, 9.42417
set arrow from 23.1258, 8.32871 to 23.0547, 8.28386
set arrow from 23.4294, 7.26549 to 22.2215, 11.0917
set arrow from 23.0723, 8.28199 to 23.1212, 8.33752
set arrow from 23.0981, 8.31048 to 23.0981, 8.31026
set arrow from 22.9383, 8.13328 to 23.304, 8.54069
set arrow from 22.6177, 9.39279 to 22.7994, 8.98212
set arrow from 22.951, 8.04041 to 23.3758, 8.82292
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.91, 7.82377 to 22.596, 8.58907
set arrow from 23.0983, 8.51931 to 23.0975, 7.93475
set arrow from 22.9432, 6.4936 to 23.1625, 9.06777
set arrow from 23.6136, 6.59322 to 22.4794, 8.53491
set arrow from 23.1067, 8.32411 to 23.0841, 8.2904
set arrow from 23.0977, 8.3115 to 23.1157, 8.29367
set arrow from 23.0744, 8.28301 to 23.0667, 8.27381
set arrow from 23.0875, 8.44479 to 23.1333, 7.87233
set arrow from 23.535, 7.85245 to 22.713, 8.71535
set arrow from 23.0981, 8.31127 to 23.0979, 8.31097
set arrow from 23.0849, 8.29456 to 23.0876, 8.29802
set arrow from 21.0432, 6.81096 to 22.6585, 8.22517
set arrow from 23.384, 7.92582 to 22.6702, 10.0682
set arrow from 23.3651, 5.86806 to 22.7893, 7.28228
set arrow from 23.098, 8.31003 to 23.0982, 8.31466
set arrow from 23.0974, 8.54909 to 23.0997, 7.63646
set arrow from 23.1737, 8.28108 to 23.0004, 9.35169
set arrow from 22.7598, 11.3297 to 23.2583, 9.91552
plot "< echo '20 7'" with points ls 1 
