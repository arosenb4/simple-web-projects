#!/opt/local/bin/gnuplot -p
step = 80
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/80.png'

set arrow from 23.1809, 8.24941 to 23.1232, 8.29069
set arrow from 21.2024, 6.47109 to 24.6445, 9.81278
set arrow from 23.1538, 7.7874 to 23.0566, 8.69985
set arrow from 22.9958, 8.34453 to 23.3358, 8.23354
set arrow from 24.1144, 8.50412 to 22.4761, 8.19312
set arrow from 23.1127, 8.26822 to 23.1132, 8.26667
set arrow from 23.0876, 8.40063 to 23.1126, 8.18579
set arrow from 23.0996, 8.3115 to 23.0966, 8.31088
set arrow from 23.0482, 7.47812 to 23.147, 9.14025
set arrow from 23.3203, 8.31725 to 23.0531, 8.30853
set arrow from 22.9959, 8.512 to 22.9919, 8.51978
set arrow from 22.9768, 8.37236 to 23.2202, 8.24947
set arrow from 22.9359, 8.18087 to 23.2526, 8.43545
set arrow from 23.4566, 7.75209 to 22.8341, 8.71334
set arrow from 24.0554, 8.91571 to 23.0066, 8.25346
set arrow from 23.5603, 9.36554 to 23.5693, 9.39004
set arrow from 23.3035, 8.54411 to 22.9591, 8.15369
set arrow from 23.0993, 8.2967 to 23.0974, 8.31835
set arrow from 23.1151, 8.33016 to 23.0683, 8.27799
set arrow from 23.4758, 7.95248 to 22.5129, 8.86669
set arrow from 23.1194, 8.35064 to 23.1037, 8.32164
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0881, 8.27651 to 23.1169, 8.37737
set arrow from 23.0963, 6.94482 to 23.0959, 6.61765
set arrow from 22.7472, 9.38939 to 23.792, 6.97513
set arrow from 21.9949, 9.57927 to 21.5771, 9.40069
set arrow from 23.1455, 8.38181 to 23.1639, 8.40926
set arrow from 23.1074, 8.30231 to 23.0751, 8.33401
set arrow from 23.2011, 8.43413 to 23.1362, 8.35671
set arrow from 22.9063, 7.7017 to 23.3699, 9.17546
set arrow from 24.092, 7.49213 to 25.1149, 6.65633
set arrow from 23.092, 8.29787 to 23.0995, 8.31449
set arrow from 23.0658, 8.27046 to 23.0625, 8.26625
set arrow from 23.111, 8.32061 to 23.0758, 8.29496
set arrow from 23.2017, 8.30833 to 23.1616, 8.30738
set arrow from 23.9144, 6.87209 to 22.0029, 10.1077
set arrow from 23.0988, 8.32727 to 23.0986, 8.32403
set arrow from 23.0997, 7.79148 to 23.1004, 7.78758
set arrow from 24.4847, 8.1182 to 21.7572, 9.49406
set arrow from 23.1121, 9.30197 to 23.0925, 8.2795
plot "< echo '20 7'" with points ls 1 
