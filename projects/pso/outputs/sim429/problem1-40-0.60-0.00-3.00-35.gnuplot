#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 23.2107, 8.13688 to 22.8945, 8.59921
set arrow from 23.093, 4.37803 to 23.1029, 5.79224
set arrow from 22.7234, 8.58818 to 23.1574, 8.18959
set arrow from 22.8003, 8.08147 to 23.1718, 8.36862
set arrow from 23.1034, 8.31086 to 23.1296, 8.35525
set arrow from 22.8464, 7.87059 to 22.936, 8.03385
set arrow from 23.32, 8.28093 to 23.342, 8.29445
set arrow from 21.9206, 7.57394 to 25.2582, 9.66485
set arrow from 23.3875, 8.31068 to 22.6233, 8.31202
set arrow from 23.2952, 8.31115 to 22.1454, 8.31121
set arrow from 23.7414, 8.22303 to 23.7908, 8.19964
set arrow from 22.8878, 8.24708 to 24.1758, 8.26905
set arrow from 21.9029, 7.19777 to 23.7486, 9.23466
set arrow from 20.956, 8.31428 to 23.5292, 8.31561
set arrow from 24.4686, 9.28624 to 24.3336, 8.79063
set arrow from 23.1668, 7.52192 to 23.014, 8.98036
set arrow from 23.4121, 8.07494 to 23.4562, 8.04171
set arrow from 23.2102, 8.25754 to 22.6639, 8.34513
set arrow from 23.1296, 8.41304 to 23.0488, 8.15245
set arrow from 22.6592, 8.38248 to 22.0206, 8.48143
set arrow from 23.252, 6.81196 to 23.2092, 9.81661
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1595, 8.31672 to 23.0555, 8.30757
set arrow from 24.2769, 8.4701 to 22.0508, 8.15288
set arrow from 23.1012, 8.32081 to 23.0963, 8.30579
set arrow from 21.9299, 8.33935 to 20.4456, 8.3188
set arrow from 23.2134, 8.67938 to 23.0689, 8.21746
set arrow from 20.9454, 4.12434 to 22.5085, 6.92431
set arrow from 22.2595, 8.33679 to 21.9867, 8.34541
set arrow from 23.1332, 8.35071 to 23.1093, 8.32384
set arrow from 22.5938, 7.74123 to 21.9895, 7.04362
set arrow from 23.0975, 8.30734 to 23.0967, 8.30196
set arrow from 23.1567, 8.28975 to 23.0747, 8.31948
set arrow from 23.2522, 8.12517 to 22.6699, 8.004
set arrow from 22.3265, 8.30032 to 24.2258, 8.31348
set arrow from 23.0984, 8.19669 to 23.1004, 7.84272
set arrow from 23.0678, 8.239 to 23.0826, 8.27511
set arrow from 23.2716, 8.30375 to 23.0012, 8.31537
set arrow from 23.1898, 8.23637 to 23.0119, 8.31719
set arrow from 22.7299, 4.4595 to 23.1917, 5.87371
plot "< echo '20 7'" with points ls 1 
