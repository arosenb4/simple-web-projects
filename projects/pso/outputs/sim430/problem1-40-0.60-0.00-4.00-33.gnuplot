#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 23.5455, 7.6607 to 22.8196, 8.69867
set arrow from 22.8562, 1.5496 to 23.5597, 2.96381
set arrow from 23.6993, 5.99465 to 22.5539, 7.40886
set arrow from 23.1769, 8.27699 to 23.0439, 8.33639
set arrow from 23.8119, 8.54261 to 24.1782, 8.49893
set arrow from 23.0516, 7.91033 to 22.8693, 9.11971
set arrow from 23.4179, 8.071 to 21.8158, 8.96962
set arrow from 24.5717, 8.61721 to 25.3078, 8.76839
set arrow from 26.3232, 8.85828 to 24.3374, 7.58335
set arrow from 24.6525, 8.11252 to 24.8062, 8.00093
set arrow from 22.5417, 9.5834 to 23.8433, 6.82437
set arrow from 17.186, 7.94713 to 19.1838, 8.61189
set arrow from 22.9777, 7.45573 to 22.69, 8.26281
set arrow from 17.5218, 8.78649 to 19.5126, 6.60414
set arrow from 17.4659, 6.85517 to 19.387, 8.26938
set arrow from 23.125, 9.75616 to 23.3075, 7.06759
set arrow from 23.4017, 7.65127 to 22.5031, 10.548
set arrow from 23.0937, 8.31446 to 23.0499, 8.81303
set arrow from 23.2637, 7.0021 to 24.1521, 8.19015
set arrow from 23.701, 7.73001 to 23.4707, 7.95493
set arrow from 23.6899, 2.12634 to 22.8312, 3.54055
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0466, 8.30986 to 23.4538, 8.47094
set arrow from 22.0631, 8.56242 to 25.8398, 8.12652
set arrow from 22.8893, 8.08015 to 23.2046, 8.43081
set arrow from 25.4291, 8.2964 to 23.4291, 8.34257
set arrow from 22.9932, 8.15551 to 23.3119, 8.62945
set arrow from 18.8205, 0.938757 to 19.831, 2.35297
set arrow from 24.3203, 8.54707 to 24.0536, 8.43816
set arrow from 23.1164, 8.36974 to 23.1322, 8.41975
set arrow from 23.9074, 7.60697 to 20.7426, 8.95016
set arrow from 23.1166, 8.41369 to 23.2334, 8.42032
set arrow from 23.197, 8.43632 to 23.0021, 8.19071
set arrow from 22.8028, 9.78863 to 23.6432, 5.81999
set arrow from 22.9464, 8.29428 to 21.9499, 8.87461
set arrow from 23.1668, 8.93766 to 23.1766, 10.261
set arrow from 23.1323, 8.84222 to 23.1466, 8.94503
set arrow from 25.6564, 7.33987 to 23.798, 9.47588
set arrow from 24.1936, 7.81058 to 22.756, 8.47622
set arrow from 23.1117, 1.63107 to 23.0723, 3.04529
plot "< echo '20 7'" with points ls 1 
