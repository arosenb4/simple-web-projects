#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 22.8945, 8.59921 to 23.1078, 8.30622
set arrow from 23.1029, 5.79224 to 23.0948, 7.20645
set arrow from 23.1574, 8.18959 to 23.3908, 8.0058
set arrow from 23.1718, 8.36862 to 23.3885, 8.53599
set arrow from 23.1296, 8.35525 to 23.0981, 8.31599
set arrow from 22.936, 8.03385 to 23.0049, 8.1579
set arrow from 23.342, 8.29445 to 23.2626, 8.30891
set arrow from 25.2582, 9.66485 to 25.3536, 9.72426
set arrow from 22.6233, 8.31202 to 22.7037, 8.31187
set arrow from 22.1454, 8.31121 to 23.8635, 8.31116
set arrow from 23.7908, 8.19964 to 21.7948, 8.51173
set arrow from 24.1758, 8.26905 to 22.8188, 8.36548
set arrow from 23.7486, 9.23466 to 23.4344, 8.43887
set arrow from 23.5292, 8.31561 to 24.4126, 8.30962
set arrow from 24.3336, 8.79063 to 21.1526, 7.29035
set arrow from 23.014, 8.98036 to 23.1496, 8.04454
set arrow from 23.4562, 8.04171 to 22.937, 8.43227
set arrow from 22.6639, 8.34513 to 22.8579, 8.35687
set arrow from 23.0488, 8.15245 to 23.1158, 8.36864
set arrow from 22.0206, 8.48143 to 22.9309, 8.33641
set arrow from 23.2092, 9.81661 to 23.0591, 9.93523
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0555, 8.30757 to 23.1037, 8.31147
set arrow from 22.0508, 8.15288 to 21.278, 8.04763
set arrow from 23.0963, 8.30579 to 23.0956, 8.30376
set arrow from 20.4456, 8.3188 to 24.0555, 8.29353
set arrow from 23.0689, 8.21746 to 23.0398, 8.12554
set arrow from 22.5085, 6.92431 to 23.9362, 9.75669
set arrow from 21.9867, 8.34541 to 23.6856, 8.29321
set arrow from 23.1093, 8.32384 to 23.074, 8.28422
set arrow from 21.9895, 7.04362 to 23.7743, 9.08054
set arrow from 23.0967, 8.30196 to 23.097, 8.30415
set arrow from 23.0747, 8.31948 to 23.0888, 8.31476
set arrow from 22.6699, 8.004 to 23.1802, 8.54809
set arrow from 24.2258, 8.31348 to 23.0002, 8.31655
set arrow from 23.1004, 7.84272 to 23.0994, 8.06379
set arrow from 23.0826, 8.27511 to 23.1189, 8.36102
set arrow from 23.0012, 8.31537 to 23.0494, 8.31323
set arrow from 23.0119, 8.31719 to 22.9466, 8.36279
set arrow from 23.1917, 5.87371 to 23.2633, 7.28793
plot "< echo '20 7'" with points ls 1 
