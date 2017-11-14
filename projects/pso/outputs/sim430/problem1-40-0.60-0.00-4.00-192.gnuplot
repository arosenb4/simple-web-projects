#!/opt/local/bin/gnuplot -p
step = 192
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/192.png'

set arrow from 23.286, 8.22436 to 23.2523, 8.23995
set arrow from 21.9666, 8.35139 to 24.2799, 8.24294
set arrow from 23.0855, 8.31093 to 23.0902, 8.31102
set arrow from 23.5528, 7.32901 to 22.8166, 8.91889
set arrow from 23.0916, 8.30996 to 23.0976, 8.3111
set arrow from 23.045, 8.33383 to 23.1712, 8.27988
set arrow from 23.2926, 8.50092 to 23.1773, 8.38853
set arrow from 23.0972, 8.31101 to 23.0986, 8.31129
set arrow from 22.8365, 8.16762 to 22.9301, 8.21903
set arrow from 23.1022, 8.32296 to 23.0912, 8.29212
set arrow from 22.8585, 8.09849 to 22.9679, 8.19564
set arrow from 23.0979, 8.31123 to 23.0981, 8.31115
set arrow from 23.4424, 8.68542 to 22.7605, 7.86736
set arrow from 23.1431, 8.24132 to 23.0104, 8.44705
set arrow from 23.0981, 8.31124 to 23.0983, 8.31133
set arrow from 22.9255, 8.35352 to 22.9164, 8.35574
set arrow from 23.1005, 8.31405 to 23.0971, 8.3102
set arrow from 23.0992, 8.29785 to 23.0921, 8.37706
set arrow from 23.261, 8.4866 to 22.9563, 8.15874
set arrow from 23.0493, 8.2835 to 23.1592, 8.34593
set arrow from 23.2594, 8.43073 to 23.2542, 8.42687
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.7441, 7.08849 to 23.7523, 8.52435
set arrow from 23.098, 8.31136 to 23.098, 8.31103
set arrow from 23.1026, 8.33545 to 23.0914, 8.27606
set arrow from 23.3295, 8.1458 to 22.5173, 8.72607
set arrow from 23.1249, 8.35122 to 23.1488, 8.38682
set arrow from 23.0985, 8.3107 to 23.0982, 8.31104
set arrow from 24.1705, 9.59002 to 24.6307, 10.1389
set arrow from 23.2822, 8.32303 to 23.571, 8.34281
set arrow from 23.0981, 8.3111 to 23.0976, 8.31158
set arrow from 23.2192, 8.58069 to 23.0149, 8.12646
set arrow from 23.0937, 8.30578 to 23.1058, 8.321
set arrow from 22.1765, 9.59106 to 24.1318, 8.17685
set arrow from 23.8393, 7.55563 to 21.3085, 10.1352
set arrow from 22.8305, 8.86104 to 23.3572, 7.77831
set arrow from 23.0979, 8.30787 to 23.0983, 8.31673
set arrow from 23.098, 8.31186 to 23.098, 8.31003
set arrow from 23.8315, 7.83245 to 21.6243, 9.27308
set arrow from 23.0155, 8.46386 to 23.0946, 8.3175
plot "< echo '20 7'" with points ls 1 
