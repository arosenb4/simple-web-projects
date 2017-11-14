#!/opt/local/bin/gnuplot -p
step = 125
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/125.png'

set arrow from 22.0717, 9.07973 to 23.2093, 8.22784
set arrow from 23.2623, 8.39678 to 23.3985, 8.48166
set arrow from 23.1044, 8.25146 to 23.1126, 8.17373
set arrow from 22.3033, 7.32258 to 24.3137, 9.77528
set arrow from 23.878, 8.45925 to 24.0221, 8.4866
set arrow from 23.4871, 6.72461 to 24.1161, 7.18048
set arrow from 22.2787, 7.51006 to 23.9924, 9.18456
set arrow from 23.1019, 8.31197 to 23.1035, 8.31231
set arrow from 22.6161, 8.09953 to 22.5474, 8.13525
set arrow from 23.7499, 9.37909 to 21.4499, 6.33006
set arrow from 23.0042, 8.36795 to 23.3217, 8.17628
set arrow from 23.0986, 8.31086 to 23.0949, 8.31276
set arrow from 23.0926, 8.30686 to 23.1062, 8.31773
set arrow from 23.2533, 8.07041 to 23.4196, 7.81247
set arrow from 23.1045, 8.31524 to 23.0855, 8.30329
set arrow from 23.1218, 8.30824 to 22.3992, 8.387
set arrow from 23.0958, 8.30867 to 23.0972, 8.31024
set arrow from 23.0984, 8.30665 to 23.0974, 8.31757
set arrow from 22.8472, 8.04292 to 22.9508, 8.15237
set arrow from 22.5115, 7.8861 to 23.1526, 8.88623
set arrow from 21.2885, 9.85769 to 22.7489, 6.10457
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7357, 7.20463 to 24.0868, 6.51163
set arrow from 23.0981, 8.3847 to 23.0979, 8.23402
set arrow from 22.8033, 7.3918 to 23.3406, 9.04472
set arrow from 23.8743, 9.47818 to 21.816, 6.38391
set arrow from 23.105, 8.32156 to 23.1102, 8.32926
set arrow from 23.103, 8.30627 to 23.1076, 8.30169
set arrow from 23.1342, 8.35437 to 23.0595, 8.26524
set arrow from 23.0951, 8.34771 to 23.0704, 8.65562
set arrow from 23.0959, 8.31342 to 23.1179, 8.29029
set arrow from 23.0979, 8.31103 to 23.0982, 8.31158
set arrow from 23.0973, 8.31026 to 23.0967, 8.30948
set arrow from 22.972, 8.15247 to 23.2649, 8.51611
set arrow from 22.8816, 9.42584 to 23.1299, 8.23309
set arrow from 23.1064, 9.8732 to 23.1126, 10.8653
set arrow from 23.098, 8.31111 to 23.098, 8.31136
set arrow from 23.096, 8.7563 to 23.0972, 8.65581
set arrow from 23.6082, 9.99708 to 22.6571, 6.86273
set arrow from 24.8582, 8.49178 to 23.9673, 8.45589
plot "< echo '20 7'" with points ls 1 
