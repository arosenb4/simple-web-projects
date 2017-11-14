#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -7.67028, -45.56 to -5.60499, -44.1458
set arrow from -27.4985, 5.53322 to -25.5373, 4.119
set arrow from 1.62074, -43.9446 to 1.23369, -42.5303
set arrow from 11.7519, 2.31642 to 9.75342, 1.35601
set arrow from -22.4189, 20.4596 to -21.1668, 19.0454
set arrow from -26.3388, -23.7945 to -25.1414, -22.3803
set arrow from -18.0373, -36.9012 to -17.502, -35.487
set arrow from -1.99797, -41.4086 to -2.26868, -39.9943
set arrow from 35.4116, 31.7808 to 33.7801, 30.3666
set arrow from 41.3042, -33.7324 to 39.6876, -32.3182
set arrow from -40.3913, 1.6803 to -38.3913, 1.68436
set arrow from 2.52359, -44.0179 to 2.09937, -42.6037
set arrow from -13.1385, -42.7876 to -10.029, -41.3734
set arrow from -33.5444, 34.332 to -32.2926, 32.9178
set arrow from 19.2207, -24.9004 to 17.806, -23.4862
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 36.3861, 24.3363 to 34.6117, 22.922
set arrow from 20.3287, 17.7822 to 18.6044, 16.368
set arrow from -25.6522, 29.9787 to -24.5653, 28.5645
set arrow from -36.4099, 19.1372 to -34.6991, 17.723
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
