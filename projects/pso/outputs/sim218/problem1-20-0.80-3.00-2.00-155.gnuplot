#!/opt/local/bin/gnuplot -p
step = 155
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/155.png'

set arrow from 9.50537, 28.2646 to 8.2516, 29.6789
set arrow from 11.6381, 5.1847 to 13.605, 7.13597
set arrow from 14.4659, 4.46523 to 16.3492, 8.2237
set arrow from 7.41742, -18.4069 to 8.78947, -16.9927
set arrow from 48.033, 24.1015 to 46.6265, 22.6873
set arrow from 20.9365, -2.92516 to 19.4946, -4.33938
set arrow from -16.9415, 1.40731 to -18.9361, 3.17697
set arrow from -15.3208, 15.7167 to -13.4348, 12.6092
set arrow from -19.5981, 4.08114 to -17.6253, 5.57972
set arrow from 3.22069, -23.6142 to 1.80092, -25.0284
set arrow from 31.2905, 30.5753 to 32.6026, 29.1611
set arrow from 10.0943, -14.472 to 8.69716, -15.8862
set arrow from 7.26169, 21.9469 to 9.10598, 20.5327
set arrow from 38.8785, 24.6432 to 39.9841, 26.0574
set arrow from 14.6539, 33.2864 to 16.3356, 31.8722
set arrow from 23.3722, 7.61753 to 21.7172, 6.20332
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.3924, 10.5135 to 39.337, 11.225
set arrow from 12.821, 2.56702 to 14.4616, 3.98123
set arrow from 15.2929, 28.185 to 13.8195, 29.5992
plot "< echo '20 7'" with points ls 1 
