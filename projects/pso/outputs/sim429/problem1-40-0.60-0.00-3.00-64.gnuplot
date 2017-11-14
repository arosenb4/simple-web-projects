#!/opt/local/bin/gnuplot -p
step = 64
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/64.png'

set arrow from 23.119, 8.28259 to 23.1411, 8.25263
set arrow from 23.0983, 8.32783 to 23.0984, 8.33808
set arrow from 23.1279, 8.27827 to 23.1304, 8.27548
set arrow from 23.2344, 8.41678 to 23.2457, 8.4255
set arrow from 23.0963, 8.30905 to 23.0987, 8.31206
set arrow from 23.0244, 8.18554 to 23.1562, 8.41043
set arrow from 23.1006, 8.31108 to 23.0961, 8.31125
set arrow from 23.0897, 8.2644 to 23.1047, 8.35016
set arrow from 23.1213, 8.31114 to 23.0975, 8.31118
set arrow from 23.0974, 8.31118 to 23.007, 8.31118
set arrow from 23.2058, 8.29442 to 23.0539, 8.31803
set arrow from 23.3431, 8.24695 to 23.0961, 8.31154
set arrow from 23.0986, 8.31199 to 23.0982, 8.31116
set arrow from 23.0987, 8.31116 to 23.0986, 8.31116
set arrow from 23.0775, 8.37648 to 23.0885, 8.34179
set arrow from 23.0939, 8.32456 to 23.1004, 8.30347
set arrow from 23.0912, 8.31629 to 23.1072, 8.30429
set arrow from 23.0994, 8.31092 to 23.1004, 8.31075
set arrow from 23.0975, 8.30966 to 23.0978, 8.31058
set arrow from 23.1036, 8.3103 to 23.1094, 8.30938
set arrow from 23.0858, 8.33745 to 23.1213, 8.26104
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0983, 8.3112 to 23.099, 8.31126
set arrow from 23.0904, 8.31007 to 23.1029, 8.31188
set arrow from 23.098, 8.31112 to 23.098, 8.31126
set arrow from 21.1396, 8.3009 to 23.1396, 8.30377
set arrow from 23.0909, 8.28855 to 23.1046, 8.33231
set arrow from 23.1033, 8.32374 to 23.109, 8.33745
set arrow from 22.9478, 8.31581 to 23.0069, 8.31399
set arrow from 23.0981, 8.31129 to 23.0983, 8.31148
set arrow from 23.097, 8.31002 to 23.0992, 8.31253
set arrow from 23.098, 8.31117 to 23.098, 8.31111
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1347, 8.29601 to 23.1581, 8.28631
set arrow from 23.2527, 8.31452 to 23.069, 8.31055
set arrow from 23.0976, 8.38158 to 23.0976, 8.38385
set arrow from 23.0979, 8.31097 to 23.0981, 8.31133
set arrow from 23.0952, 8.3113 to 23.0968, 8.31123
set arrow from 23.0938, 8.31361 to 23.1009, 8.30953
set arrow from 24.075, 8.76061 to 22.6119, 8.08755
plot "< echo '20 7'" with points ls 1 
