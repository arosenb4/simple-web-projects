#!/opt/local/bin/gnuplot -p
step = 243
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/243.png'

set arrow from 12.777, 24.6399 to 11.3982, 26.0542
set arrow from 9.40654, 1.63253 to 7.43343, 3.8188
set arrow from 14.768, 2.46885 to 12.8045, 1.05464
set arrow from 13.6638, -9.22499 to 15.2596, -7.81077
set arrow from 41.8192, 19.1623 to 43.8131, 19.5685
set arrow from 21.5578, -2.15717 to 20.1298, -3.57139
set arrow from -20.2962, 3.67218 to -22.2441, 2.25797
set arrow from -13.2117, 13.1933 to -11.2128, 11.3412
set arrow from -18.6017, 3.10462 to -20.806, 5.80946
set arrow from -2.64958, -29.4907 to 0.228061, -26.3171
set arrow from 32.4956, 34.1742 to 35.4423, 32.76
set arrow from 13.2708, -13.5398 to 13.7316, -12.1256
set arrow from 9.29879, 20.1943 to 12.9407, 21.4596
set arrow from 37.73, 21.2709 to 40.5817, 22.6851
set arrow from 20.4929, 32.5806 to 19.0538, 33.9949
set arrow from 21.0471, 4.18795 to 19.3744, 2.77373
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5599, 12.9003 to 37.9335, 9.9355
set arrow from 16.6759, 11.7594 to 15.9955, 10.3452
set arrow from 15.6309, 27.8351 to 14.1717, 29.2493
plot "< echo '20 7'" with points ls 1 
