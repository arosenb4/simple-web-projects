#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 4.08728, 31.8095 to 5.7141, 30.3953
set arrow from 9.776, 9.96598 to 11.7657, 6.87993
set arrow from 12.8822, 3.8033 to 10.9772, 2.38908
set arrow from 16.4875, -8.70242 to 15.1192, -10.1166
set arrow from 39.5511, 15.5706 to 40.9629, 16.9848
set arrow from 16.4084, -7.18364 to 14.1121, -9.39732
set arrow from -22.1205, 2.08356 to -24.0944, 0.178257
set arrow from -9.32808, 15.6299 to -7.40883, 14.2157
set arrow from -12.5102, 5.36935 to -14.4573, 3.95513
set arrow from -0.801069, -27.3528 to 0.566194, -25.9386
set arrow from 32.1657, 33.9119 to 34.1218, 32.4977
set arrow from 12.6475, -15.1492 to 11.0243, -16.5634
set arrow from 12.402, 20.7178 to 10.5315, 22.132
set arrow from 41.3031, 22.2928 to 41.8155, 23.7071
set arrow from 18.9897, 31.9279 to 20.226, 30.5137
set arrow from 13.7154, 0.171578 to 17.6234, 1.03752
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.0465, 11.4483 to 38.9264, 13.7182
set arrow from 12.6002, 4.20031 to 11.6549, 2.59412
set arrow from 18.0263, 27.945 to 16.4371, 29.3593
plot "< echo '20 7'" with points ls 1 
