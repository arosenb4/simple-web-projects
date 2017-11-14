#!/opt/local/bin/gnuplot -p
step = 67
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/67.png'

set arrow from 22.5089, 8.93364 to 23.6613, 7.90574
set arrow from 24.6171, 9.89589 to 22.7092, 7.90561
set arrow from 23.0582, 8.68563 to 23.1678, 7.65569
set arrow from 23.0443, 8.32873 to 23.2259, 8.26943
set arrow from 24.2902, 8.5375 to 25.1766, 8.70578
set arrow from 23.0981, 8.311 to 23.0899, 8.33478
set arrow from 23.0626, 8.6154 to 23.0125, 9.04659
set arrow from 23.0924, 8.31002 to 23.0941, 8.31036
set arrow from 21.3059, 8.09023 to 22.7492, 8.46495
set arrow from 24.925, 8.16238 to 22.9313, 8.48777
set arrow from 23.2517, 8.00916 to 22.9121, 8.67665
set arrow from 23.1976, 8.26092 to 22.9877, 8.3669
set arrow from 23.099, 8.3119 to 22.966, 8.20512
set arrow from 21.5814, 7.81157 to 21.523, 7.79232
set arrow from 22.8353, 8.14529 to 23.3, 8.43874
set arrow from 22.9826, 7.05869 to 23.3114, 10.6271
set arrow from 22.9493, 8.16127 to 23.4989, 8.76908
set arrow from 23.0991, 8.29871 to 23.0982, 8.30942
set arrow from 23.1915, 8.39336 to 23.1227, 8.29835
set arrow from 22.9959, 8.40809 to 22.7294, 8.66114
set arrow from 23.0989, 8.31291 to 23.0941, 8.30402
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9588, 7.82308 to 23.2076, 8.69488
set arrow from 23.098, 8.26794 to 23.0981, 8.3802
set arrow from 22.5732, 7.82606 to 21.9749, 7.29119
set arrow from 24.9844, 8.35108 to 25.8822, 8.13679
set arrow from 23.1037, 8.31961 to 23.1008, 8.31529
set arrow from 22.9008, 8.5436 to 22.6863, 8.74922
set arrow from 23.1107, 8.32624 to 23.0837, 8.29411
set arrow from 23.0935, 8.29675 to 23.1203, 8.38203
set arrow from 24.3476, 6.97408 to 23.4967, 7.97517
set arrow from 23.0815, 8.27439 to 23.1003, 8.3163
set arrow from 23.1031, 8.31761 to 23.1018, 8.31594
set arrow from 23.1354, 8.33276 to 23.0284, 8.24483
set arrow from 23.1639, 9.08499 to 23.2773, 7.94208
set arrow from 22.902, 9.80967 to 23.3316, 6.52541
set arrow from 23.1106, 8.575 to 23.12, 8.77124
set arrow from 24.0194, 10.0101 to 22.7933, 8.06506
set arrow from 22.9141, 8.30314 to 22.7048, 8.63013
set arrow from 23.0961, 7.41794 to 23.1, 9.23733
plot "< echo '20 7'" with points ls 1 
