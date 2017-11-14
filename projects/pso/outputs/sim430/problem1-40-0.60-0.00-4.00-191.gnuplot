#!/opt/local/bin/gnuplot -p
step = 191
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/191.png'

set arrow from 23.0439, 8.33615 to 23.286, 8.22436
set arrow from 23.3017, 8.34765 to 21.9666, 8.35139
set arrow from 23.1016, 8.31125 to 23.0855, 8.31093
set arrow from 22.9926, 8.5388 to 23.5528, 7.32901
set arrow from 23.1006, 8.31167 to 23.0916, 8.30996
set arrow from 23.1221, 8.30088 to 23.045, 8.33383
set arrow from 22.9566, 8.17329 to 23.2926, 8.50092
set arrow from 23.0985, 8.31129 to 23.0972, 8.31101
set arrow from 22.826, 8.1619 to 22.8365, 8.16762
set arrow from 23.0964, 8.30679 to 23.1022, 8.32296
set arrow from 23.2981, 8.4888 to 22.8585, 8.09849
set arrow from 23.098, 8.3112 to 23.0979, 8.31123
set arrow from 23.8882, 9.29829 to 23.4424, 8.68542
set arrow from 23.1457, 8.23715 to 23.1431, 8.24132
set arrow from 23.0979, 8.31108 to 23.0981, 8.31124
set arrow from 23.2516, 8.27352 to 22.9255, 8.35352
set arrow from 23.1008, 8.31438 to 23.1005, 8.31405
set arrow from 23.1049, 8.2345 to 23.0992, 8.29785
set arrow from 23.1066, 8.3204 to 23.261, 8.4866
set arrow from 23.09, 8.30665 to 23.0493, 8.2835
set arrow from 23.0393, 8.26773 to 23.2594, 8.43073
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.1144, 6.97254 to 20.7441, 7.08849
set arrow from 23.098, 8.31126 to 23.098, 8.31136
set arrow from 23.106, 8.35392 to 23.1026, 8.33545
set arrow from 23.3144, 8.15665 to 23.3295, 8.1458
set arrow from 23.083, 8.28885 to 23.1249, 8.35122
set arrow from 23.0963, 8.31288 to 23.0985, 8.3107
set arrow from 22.6306, 7.75383 to 24.1705, 9.59002
set arrow from 22.6804, 8.28231 to 23.2822, 8.32303
set arrow from 23.0984, 8.31072 to 23.0981, 8.3111
set arrow from 23.0867, 8.28606 to 23.2192, 8.58069
set arrow from 23.1003, 8.31409 to 23.0937, 8.30578
set arrow from 24.2213, 11.0053 to 22.1765, 9.59106
set arrow from 23.8494, 7.54528 to 23.8393, 7.55563
set arrow from 23.2235, 8.05334 to 22.8305, 8.86104
set arrow from 23.0977, 8.30478 to 23.0979, 8.30787
set arrow from 23.098, 8.31099 to 23.098, 8.31186
set arrow from 23.6679, 7.93927 to 23.8315, 7.83245
set arrow from 23.0373, 8.42345 to 23.0155, 8.46386
plot "< echo '20 7'" with points ls 1 
