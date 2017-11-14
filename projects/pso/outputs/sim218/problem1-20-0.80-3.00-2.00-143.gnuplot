#!/opt/local/bin/gnuplot -p
step = 143
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/143.png'

set arrow from 14.1421, 25.0639 to 15.8389, 23.6497
set arrow from 14.3109, 3.14425 to 12.3247, 1.73004
set arrow from 17.56, 3.45924 to 14.9247, 4.87346
set arrow from 10.6486, -15.2823 to 11.9523, -13.8681
set arrow from 38.2568, 14.19 to 39.6617, 15.6042
set arrow from 17.5883, -6.00719 to 16.1561, -7.4214
set arrow from -7.26298, 5.80775 to -5.2687, 8.11896
set arrow from -11.2587, 17.7072 to -9.30522, 15.2709
set arrow from -19.3651, 4.52303 to -17.3652, 4.64773
set arrow from 8.81703, -16.6687 to 7.47491, -18.0829
set arrow from 33.7408, 29.6407 to 34.3494, 28.2265
set arrow from 15.3947, -9.11591 to 13.9926, -10.5301
set arrow from 10.1598, 21.0218 to 8.44438, 22.436
set arrow from 40.8817, 25.571 to 39.9688, 24.1568
set arrow from 19.8214, 29.023 to 18.779, 30.4372
set arrow from 17.9792, 5.22418 to 19.7267, 3.80997
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.4271, 12.4322 to 38.5332, 9.8914
set arrow from 10.1395, -1.19294 to 11.7569, 0.221275
set arrow from 14.5719, 28.8396 to 13.1099, 30.2538
plot "< echo '20 7'" with points ls 1 
