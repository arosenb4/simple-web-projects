#!/opt/local/bin/gnuplot -p
step = 221
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/221.png'

set arrow from 24.6068, 7.63966 to 23.0431, 8.46832
set arrow from 23.037, 8.30536 to 23.1002, 8.31194
set arrow from 23.1067, 8.31135 to 23.1016, 8.31125
set arrow from 23.3127, 8.50158 to 22.8389, 8.08198
set arrow from 23.117, 8.31478 to 23.1299, 8.31722
set arrow from 23.1149, 8.30395 to 23.0714, 8.32255
set arrow from 20.893, 6.47305 to 22.4293, 7.88727
set arrow from 23.0975, 8.31107 to 23.0995, 8.31148
set arrow from 22.218, 7.4728 to 25.3591, 10.4877
set arrow from 23.0988, 8.31331 to 23.0984, 8.31229
set arrow from 24.1039, 9.11801 to 22.5681, 5.76172
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1519, 8.26431 to 23.6791, 8.34342
set arrow from 22.4494, 9.31709 to 23.4245, 7.80481
set arrow from 23.0874, 8.30448 to 23.1041, 8.315
set arrow from 23.1266, 8.30408 to 23.0819, 8.31517
set arrow from 23.0982, 8.31144 to 23.0981, 8.31129
set arrow from 23.079, 8.52253 to 23.0546, 8.79386
set arrow from 23.1686, 8.63297 to 23.0878, 8.29607
set arrow from 23.1241, 8.32601 to 23.1878, 8.36217
set arrow from 24.5313, 9.29573 to 24.5162, 9.39034
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7126, 7.95336 to 23.9992, 9.14776
set arrow from 23.098, 8.31094 to 23.098, 8.31152
set arrow from 23.1221, 8.43983 to 23.1257, 8.45873
set arrow from 23.4411, 7.36031 to 22.9379, 8.75502
set arrow from 22.3736, 7.00041 to 23.4762, 8.8272
set arrow from 23.098, 8.31116 to 23.098, 8.31116
set arrow from 23.0997, 8.29617 to 23.0913, 8.33922
set arrow from 23.0906, 8.31069 to 23.0995, 8.31127
set arrow from 23.0972, 8.31205 to 23.0994, 8.30974
set arrow from 21.2389, 8.47234 to 21.4072, 8.45669
set arrow from 23.0915, 8.30301 to 23.1044, 8.31924
set arrow from 23.3639, 8.0747 to 22.6655, 8.69581
set arrow from 23.5249, 7.87603 to 23.3501, 8.05426
set arrow from 22.9932, 8.52204 to 23.1771, 8.15202
set arrow from 23.098, 8.31152 to 23.098, 8.31093
set arrow from 23.098, 8.31102 to 23.098, 8.31142
set arrow from 23.4063, 7.92124 to 22.811, 8.67182
set arrow from 23.1066, 8.29521 to 23.1207, 8.26923
plot "< echo '20 7'" with points ls 1 
