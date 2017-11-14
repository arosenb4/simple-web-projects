#!/opt/local/bin/gnuplot -p
step = 244
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/244.png'

set arrow from 11.3982, 26.0542 to 9.86409, 27.4684
set arrow from 7.43343, 3.8188 to 9.35375, 5.23301
set arrow from 12.8045, 1.05464 to 14.634, 2.46885
set arrow from 15.2596, -7.81077 to 16.7467, -6.39656
set arrow from 43.8131, 19.5685 to 45.5753, 20.5256
set arrow from 20.1298, -3.57139 to 18.6952, -4.9856
set arrow from -22.2441, 2.25797 to -25.0514, 0.950901
set arrow from -11.2128, 11.3412 to -9.21284, 11.7003
set arrow from -20.806, 5.80946 to -18.8114, 3.51397
set arrow from 0.228061, -26.3171 to 1.59628, -24.9029
set arrow from 35.4423, 32.76 to 34.2476, 31.3457
set arrow from 13.7316, -12.1256 to 12.004, -13.5398
set arrow from 12.9407, 21.4596 to 10.9722, 20.1083
set arrow from 40.5817, 22.6851 to 38.6094, 20.8616
set arrow from 19.0538, 33.9949 to 20.1187, 32.5806
set arrow from 19.3744, 2.77373 to 17.6258, 1.35952
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.9335, 9.9355 to 38.5287, 9.19581
set arrow from 15.9955, 10.3452 to 17.5067, 8.931
set arrow from 14.1717, 29.2493 to 15.6308, 27.8351
plot "< echo '20 7'" with points ls 1 
