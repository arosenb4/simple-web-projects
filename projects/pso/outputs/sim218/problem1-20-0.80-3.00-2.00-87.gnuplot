#!/opt/local/bin/gnuplot -p
step = 87
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/87.png'

set arrow from 3.65462, 32.9947 to 5.31908, 31.5805
set arrow from 10.8962, 4.11841 to 13.8071, 7.75777
set arrow from 17.2328, 3.16581 to 15.2376, 4.0505
set arrow from 12.1092, -13.4186 to 13.4794, -12.0044
set arrow from 41.8962, 17.7915 to 44.4103, 20.4526
set arrow from 14.8035, -8.7094 to 11.0174, -12.3861
set arrow from -20.0938, 1.89509 to -22.0892, 2.26728
set arrow from -12.5763, 14.4102 to -10.5846, 12.996
set arrow from -15.9416, 4.00953 to -13.9613, 5.42374
set arrow from -0.501403, -24.7979 to 0.961911, -23.3837
set arrow from 31.9968, 35.0183 to 34.0852, 36.4325
set arrow from 12.7442, -11.8185 to 11.3416, -13.2327
set arrow from 10.9225, 18.3678 to 12.8088, 16.9536
set arrow from 38.1528, 25.0344 to 39.7533, 26.4486
set arrow from 16.3574, 35.9271 to 17.5539, 34.5129
set arrow from 9.90907, -0.956338 to 8.77914, -4.31481
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2397, 10.19 to 36.2402, 10.2828
set arrow from 15.426, 5.02997 to 15.1097, 3.13038
set arrow from 13.2198, 30.2698 to 14.6275, 28.8556
plot "< echo '20 7'" with points ls 1 
