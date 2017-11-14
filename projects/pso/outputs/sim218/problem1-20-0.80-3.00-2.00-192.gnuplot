#!/opt/local/bin/gnuplot -p
step = 192
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/192.png'

set arrow from 6.8526, 31.3721 to 5.21603, 32.7863
set arrow from 0.669674, 2.16445 to 2.61824, 3.57866
set arrow from 13.3643, 3.92501 to 15.3076, 6.48573
set arrow from 21.6365, -3.31515 to 20.263, -4.72937
set arrow from 47.0687, 23.1588 to 45.6698, 21.7446
set arrow from 19.621, -4.02696 to 21.0599, -2.61275
set arrow from -6.06425, 1.91432 to -7.85823, 3.32853
set arrow from -3.64013, 15.3622 to -5.63953, 14.1126
set arrow from -12.5239, 4.37382 to -14.513, 3.21459
set arrow from -0.730382, -27.4145 to 0.63291, -26.0003
set arrow from 32.2307, 29.144 to 34.9066, 25.7363
set arrow from 8.71517, -15.858 to 7.32421, -17.2722
set arrow from 6.45536, 22.5553 to 8.28014, 21.1411
set arrow from 36.3078, 21.4906 to 37.3732, 22.9049
set arrow from 17.9623, 32.4593 to 20.951, 32.1289
set arrow from 20.9019, 3.99595 to 23.5629, 4.84757
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.679, 12.6601 to 37.7446, 11.7786
set arrow from 9.93457, 2.6002 to 8.01237, 1.18599
set arrow from 11.6137, 31.4799 to 10.1775, 32.8941
plot "< echo '20 7'" with points ls 1 
