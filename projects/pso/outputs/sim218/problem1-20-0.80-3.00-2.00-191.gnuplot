#!/opt/local/bin/gnuplot -p
step = 191
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/191.png'

set arrow from 5.29456, 32.7863 to 6.8526, 31.3721
set arrow from 4.13092, 3.57866 to 0.669674, 2.16445
set arrow from 14.9539, 5.33923 to 13.3643, 3.92501
set arrow from 20.2665, -4.72937 to 21.6365, -3.31515
set arrow from 48.4717, 24.573 to 47.0687, 23.1588
set arrow from 16.3627, -7.2488 to 19.621, -4.02696
set arrow from -7.86521, 0.500107 to -6.06425, 1.91432
set arrow from -5.60765, 16.7764 to -3.64013, 15.3622
set arrow from -10.5636, 5.78803 to -12.5239, 4.37382
set arrow from -2.09528, -28.8287 to -0.730382, -27.4145
set arrow from 35.0049, 30.5582 to 32.2307, 29.144
set arrow from 10.1067, -14.4438 to 8.71517, -15.858
set arrow from 5.0543, 23.9695 to 6.45536, 22.5553
set arrow from 35.9351, 22.9049 to 36.3078, 21.4906
set arrow from 18.9312, 31.0451 to 17.9623, 32.4593
set arrow from 19.0949, 2.58174 to 20.9019, 3.99595
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7065, 11.7513 to 38.679, 12.6601
set arrow from 11.8627, 4.00518 to 9.93457, 2.6002
set arrow from 10.1495, 32.8941 to 11.6137, 31.4799
plot "< echo '20 7'" with points ls 1 
