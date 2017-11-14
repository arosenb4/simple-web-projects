#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -7.71562, 5.77973 to -5.71631, 7.40616
set arrow from -0.674661, -46.8062 to 0.139217, -45.392
set arrow from -4.77971, 2.93512 to -2.78553, 6.53126
set arrow from -38.3679, -7.42538 to -36.4192, -6.01117
set arrow from -32.5304, 43.9179 to -30.9024, 42.5037
set arrow from -29.8665, 6.1238 to -27.8665, 6.12336
set arrow from -41.3588, 38.1202 to -39.5941, 36.706
set arrow from 22.6119, -43.8034 to 22.6576, -42.3892
set arrow from -37.6962, 7.17455 to -35.7046, 5.9412
set arrow from 40.258, 31.9329 to 39.1317, 30.5187
set arrow from 31.7112, -30.4135 to 31.1921, -28.9993
set arrow from 6.29679, -8.91621 to 7.47461, -7.78483
set arrow from 9.09569, -35.7597 to 9.73065, -34.3454
set arrow from 46.1997, 12.4217 to 44.2798, 11.0075
set arrow from 13.4599, -10.3627 to 15.2887, -7.54658
set arrow from 1.49861, 7.91298 to 3.47159, 5.78843
set arrow from 47.0595, -29.972 to 45.9359, -28.5578
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.1928, -34.7458 to 25.6696, -33.3316
set arrow from -7.44031, -16.4048 to -5.83706, -14.9906
set arrow from 43.9511, -22.1773 to 42.7475, -20.7631
set arrow from 27.375, -17.5518 to 23.9842, -16.1376
set arrow from -28.5559, 44.3338 to -26.9574, 42.9196
set arrow from -32.7901, -26.6468 to -31.07, -25.2325
set arrow from 12.0481, 31.9796 to 12.818, 30.5654
set arrow from 21.4434, -12.7821 to 25.2404, -11.3679
set arrow from 29.8495, 13.0274 to 28.4276, 11.6132
set arrow from -12.6213, -25.9159 to -11.1381, -24.5017
set arrow from -3.49678, 31.6521 to -2.06602, 30.2379
set arrow from 17.1936, 29.6344 to 17.7166, 28.2202
plot "< echo '20 7'" with points ls 1 
