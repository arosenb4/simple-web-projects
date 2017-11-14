#!/opt/local/bin/gnuplot -p
step = 190
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/190.png'

set arrow from 22.9822, 8.36467 to 23.0439, 8.33615
set arrow from 25.3017, 8.30108 to 23.3017, 8.34765
set arrow from 23.1168, 8.31155 to 23.1016, 8.31125
set arrow from 22.5853, 9.41861 to 22.9926, 8.5388
set arrow from 23.1135, 8.31411 to 23.1006, 8.31167
set arrow from 23.1069, 8.30738 to 23.1221, 8.30088
set arrow from 23.0969, 8.31008 to 22.9566, 8.17329
set arrow from 23.0978, 8.31113 to 23.0985, 8.31129
set arrow from 23.1863, 8.35963 to 22.826, 8.1619
set arrow from 23.0884, 8.28426 to 23.0964, 8.30679
set arrow from 22.9916, 8.21672 to 23.2981, 8.4888
set arrow from 23.0982, 8.31108 to 23.098, 8.3112
set arrow from 22.2459, 7.33992 to 23.8882, 9.29829
set arrow from 23.105, 8.30033 to 23.1457, 8.23715
set arrow from 23.098, 8.31114 to 23.0979, 8.31108
set arrow from 23.0313, 8.32745 to 23.2516, 8.27352
set arrow from 23.0988, 8.31206 to 23.1008, 8.31438
set arrow from 23.0961, 8.33231 to 23.1049, 8.2345
set arrow from 22.8305, 8.02332 to 23.1066, 8.3204
set arrow from 23.1808, 8.35819 to 23.09, 8.30665
set arrow from 23.0222, 8.25503 to 23.0393, 8.26773
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.1051, 9.04062 to 20.1144, 6.97254
set arrow from 23.098, 8.3111 to 23.098, 8.31126
set arrow from 23.0718, 8.1712 to 23.106, 8.35392
set arrow from 23.2093, 8.23177 to 23.3144, 8.15665
set arrow from 23.1047, 8.32116 to 23.083, 8.28885
set arrow from 23.0994, 8.30982 to 23.0963, 8.31288
set arrow from 22.8937, 8.06756 to 22.6306, 7.75383
set arrow from 22.8981, 8.29882 to 22.6804, 8.28231
set arrow from 23.0984, 8.31074 to 23.0984, 8.31072
set arrow from 22.9161, 7.90671 to 23.0867, 8.28606
set arrow from 23.0992, 8.3127 to 23.1003, 8.31409
set arrow from 24.147, 10.8213 to 24.2213, 11.0053
set arrow from 22.3942, 9.02862 to 23.8494, 7.54528
set arrow from 23.0568, 8.39517 to 23.2235, 8.05334
set arrow from 23.0983, 8.31635 to 23.0977, 8.30478
set arrow from 23.098, 8.31061 to 23.098, 8.31099
set arrow from 22.9782, 8.38951 to 23.6679, 7.93927
set arrow from 23.0899, 8.32618 to 23.0373, 8.42345
plot "< echo '20 7'" with points ls 1 
