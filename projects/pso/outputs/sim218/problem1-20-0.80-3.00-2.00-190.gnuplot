#!/opt/local/bin/gnuplot -p
step = 190
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/190.png'

set arrow from 6.909, 31.3721 to 5.29456, 32.7863
set arrow from 6.02367, 7.26718 to 4.13092, 3.57866
set arrow from 13.0466, 3.92501 to 14.9539, 5.33923
set arrow from 20.2659, -4.8016 to 20.2665, -4.72937
set arrow from 46.4581, 22.4416 to 48.4717, 24.573
set arrow from 17.7982, -5.83459 to 16.3627, -7.2488
set arrow from -9.7509, -0.914107 to -7.86521, 0.500107
set arrow from -8.42413, 18.1906 to -5.60765, 16.7764
set arrow from -12.5636, 5.80115 to -10.5636, 5.78803
set arrow from -0.720823, -27.4145 to -2.09528, -28.8287
set arrow from 34.0766, 31.9725 to 35.0049, 30.5582
set arrow from 11.5024, -13.0295 to 10.1067, -14.4438
set arrow from 3.26209, 25.3837 to 5.0543, 23.9695
set arrow from 37.903, 24.3191 to 35.9351, 22.9049
set arrow from 19.9439, 29.6309 to 18.9312, 31.0451
set arrow from 20.8001, 3.99595 to 19.0949, 2.58174
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.703, 11.4326 to 36.7065, 11.7513
set arrow from 9.97877, 2.59096 to 11.8627, 4.00518
set arrow from 11.5167, 31.4799 to 10.1495, 32.8941
plot "< echo '20 7'" with points ls 1 
