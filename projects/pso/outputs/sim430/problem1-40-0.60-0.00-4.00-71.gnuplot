#!/opt/local/bin/gnuplot -p
step = 71
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/71.png'

set arrow from 23.9783, 7.55812 to 22.7046, 8.6313
set arrow from 24.2167, 9.50774 to 22.8447, 8.09353
set arrow from 23.0662, 8.61052 to 23.0532, 8.73219
set arrow from 22.9808, 8.34944 to 23.1509, 8.2939
set arrow from 22.6648, 8.22893 to 25.4083, 8.74976
set arrow from 23.1047, 8.29179 to 23.1033, 8.29573
set arrow from 23.1913, 7.50881 to 23.0358, 8.84587
set arrow from 23.1035, 8.31231 to 23.0894, 8.3094
set arrow from 22.981, 8.0053 to 23.0656, 8.61694
set arrow from 23.7734, 8.34856 to 22.2643, 8.32218
set arrow from 23.0053, 8.49343 to 23.0192, 8.46601
set arrow from 23.0605, 8.33016 to 23.0914, 8.31453
set arrow from 22.9761, 8.21322 to 23.1474, 8.35088
set arrow from 23.1346, 7.65894 to 22.5665, 8.70729
set arrow from 23.267, 8.41786 to 23.3565, 8.4744
set arrow from 23.3535, 8.4542 to 23.362, 9.18237
set arrow from 22.5756, 7.72407 to 24.1519, 9.49741
set arrow from 23.0995, 8.29518 to 23.0961, 8.33259
set arrow from 23.191, 8.42971 to 23.1191, 8.33358
set arrow from 23.1182, 8.29198 to 22.9599, 8.44233
set arrow from 23.0929, 8.30176 to 23.1021, 8.3187
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9889, 7.92877 to 23.2033, 8.68006
set arrow from 23.0984, 8.58047 to 23.0975, 7.92779
set arrow from 22.4708, 7.73779 to 21.7131, 7.04709
set arrow from 24.4135, 8.10495 to 21.3395, 8.67409
set arrow from 23.1069, 8.3244 to 23.1138, 8.33463
set arrow from 23.2, 8.20868 to 22.8296, 8.59285
set arrow from 23.1249, 8.34321 to 23.0406, 8.24266
set arrow from 23.077, 8.24427 to 23.0562, 8.17839
set arrow from 22.6039, 8.73109 to 25.167, 6.44626
set arrow from 23.0898, 8.29289 to 23.1007, 8.3171
set arrow from 23.1017, 8.31589 to 23.0937, 8.30575
set arrow from 23.139, 8.3448 to 23.1685, 8.36587
set arrow from 24.0214, 8.23189 to 22.7661, 8.31679
set arrow from 23.4369, 5.72057 to 22.4904, 7.13479
set arrow from 23.1049, 8.45533 to 23.0615, 7.5472
set arrow from 23.1479, 9.39154 to 23.0869, 8.82519
set arrow from 21.652, 9.69566 to 23.0976, 8.28144
set arrow from 23.1016, 10.0275 to 23.0924, 8.61329
plot "< echo '20 7'" with points ls 1 
