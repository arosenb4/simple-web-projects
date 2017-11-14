#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -11.3438, -46.9742 to -7.67028, -45.56
set arrow from -29.4348, 6.94743 to -27.4985, 5.53322
set arrow from 2.01518, -45.3588 to 1.62074, -43.9446
set arrow from 13.7516, 2.67564 to 11.7519, 2.31642
set arrow from -23.6779, 21.8738 to -22.4189, 20.4596
set arrow from -27.5407, -25.2087 to -26.3388, -23.7945
set arrow from -18.5793, -38.3154 to -18.0373, -36.9012
set arrow from 1.15942, -42.8228 to -1.99797, -41.4086
set arrow from 37.0296, 33.195 to 35.4116, 31.7808
set arrow from 42.9172, -35.1466 to 41.3042, -33.7324
set arrow from -42.3913, 1.62029 to -40.3913, 1.6803
set arrow from 2.95517, -45.4321 to 2.52359, -44.0179
set arrow from -14.5821, -44.2018 to -13.1385, -42.7876
set arrow from -34.8016, 35.7462 to -33.5444, 34.332
set arrow from 20.6354, -26.3146 to 19.2207, -24.9004
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 38.149, 25.7505 to 36.3861, 24.3363
set arrow from 22.0434, 19.1964 to 20.3287, 17.7822
set arrow from -26.7457, 31.393 to -25.6522, 29.9787
set arrow from -38.1123, 20.5515 to -36.4099, 19.1372
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
