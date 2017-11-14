#!/opt/local/bin/gnuplot -p
step = 209
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/209.png'

set arrow from 5.00509, 32.825 to 3.38158, 34.2392
set arrow from 7.73602, 6.90943 to 5.9155, 5.49521
set arrow from 12.0316, 3.40699 to 11.9967, 3.02489
set arrow from 14.2842, -11.1306 to 12.9095, -12.5448
set arrow from 43.8907, 19.9057 to 42.4911, 18.4915
set arrow from 20.0432, -3.59536 to 18.6141, -5.00958
set arrow from -15.2183, 2.90865 to -13.2406, 5.87587
set arrow from -9.80969, 19.0858 to -11.5772, 17.6716
set arrow from -13.8717, 3.87454 to -15.8694, 3.11259
set arrow from 4.5475, -23.1719 to 3.13135, -24.5861
set arrow from 36.3586, 27.1341 to 35.1461, 28.5483
set arrow from 17.6956, -6.76205 to 16.294, -8.17626
set arrow from 10.1946, 21.5272 to 8.24879, 22.6814
set arrow from 34.2356, 17.594 to 36.1514, 17.3963
set arrow from 21.409, 29.3489 to 20.1698, 30.7631
set arrow from 17.4327, 1.36622 to 15.6327, -0.0479977
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.6431, 9.04671 to 34.1531, 10.1905
set arrow from 12.1101, 5.79208 to 11.3874, 4.37787
set arrow from 11.1573, 32.0814 to 12.6103, 30.6671
plot "< echo '20 7'" with points ls 1 
