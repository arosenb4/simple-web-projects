#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -10.4315, 38.4791 to -9.14648, 37.0649
set arrow from -12.032, 31.6509 to -10.5284, 30.2367
set arrow from 25.3426, -29.1526 to 24.8223, -27.7384
set arrow from -34.5197, 30.6025 to -32.7044, 29.1883
set arrow from 9.14777, -21.2252 to 9.65534, -19.811
set arrow from -0.120879, -31.4713 to 0.62263, -30.0571
set arrow from -5.78467, -26.7814 to -4.73022, -25.3672
set arrow from 14.5523, -4.61803 to 15.0701, -3.20382
set arrow from 14.4967, -4.13254 to 14.6775, -2.71833
set arrow from -22.3372, 2.4911 to -20.356, 3.90531
set arrow from 0.685897, -5.37311 to 2.19, -3.9589
set arrow from 24.5014, 25.9682 to 23.6195, 24.5539
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -31.9319, 7.58781 to -29.9319, 7.6156
set arrow from -21.2184, -14.1581 to -19.4993, -12.7438
set arrow from -21.3505, -12.7927 to -19.6011, -11.3785
set arrow from 23.9202, -26.3153 to 21.6838, -24.9011
set arrow from -47.7143, 48.1458 to -46.0339, 46.7316
set arrow from -43.5605, 48.1906 to -41.9137, 46.7763
set arrow from 7.57382, -48.4964 to 7.85363, -47.0822
plot "< echo '20 7'" with points ls 1 
