#!/opt/local/bin/gnuplot -p
step = 207
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/207.png'

set arrow from 5.0761, 32.825 to 3.42818, 34.2392
set arrow from 3.78294, 4.081 to 5.76253, 5.49521
set arrow from 11.9467, 3.92698 to 13.9183, 4.82121
set arrow from 14.3096, -11.1306 to 15.6613, -9.71637
set arrow from 43.8832, 19.9057 to 42.484, 18.4915
set arrow from 17.163, -6.42379 to 18.6048, -5.00958
set arrow from -15.2392, 2.90865 to -13.2554, 4.32286
set arrow from -5.92628, 18.5016 to -7.92024, 20.5001
set arrow from -13.8856, 4.54267 to -11.8872, 5.28876
set arrow from 4.68875, -23.1719 to 3.23752, -24.5861
set arrow from 32.618, 25.1631 to 35.6684, 26.5773
set arrow from 13.5298, -11.0116 to 16.2955, -8.17626
set arrow from 10.5407, 21.5272 to 8.75057, 22.9414
set arrow from 35.8465, 20.4224 to 33.1836, 19.0082
set arrow from 21.4715, 29.3489 to 22.593, 27.9347
set arrow from 18.2925, 1.86947 to 19.2208, 2.78043
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.5863, 12.0243 to 38.6133, 10.081
set arrow from 15.063, 8.62051 to 13.6156, 7.20629
set arrow from 11.1714, 32.0814 to 9.70417, 33.4956
plot "< echo '20 7'" with points ls 1 
