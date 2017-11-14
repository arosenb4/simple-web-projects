#!/opt/local/bin/gnuplot -p
step = 144
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/144.png'

set arrow from 15.8389, 23.6497 to 14.2775, 25.0639
set arrow from 12.3247, 1.73004 to 10.768, 3.14425
set arrow from 14.9247, 4.87346 to 12.9892, 3.45924
set arrow from 11.9523, -13.8681 to 10.5365, -14.6505
set arrow from 39.6617, 15.6042 to 38.2578, 14.19
set arrow from 16.1561, -7.4214 to 17.5967, -6.00719
set arrow from -5.2687, 8.11896 to -7.16999, 6.70475
set arrow from -9.30522, 15.2709 to -7.34673, 13.8566
set arrow from -17.3652, 4.64773 to -15.3761, 6.06194
set arrow from 7.47491, -18.0829 to 8.89528, -16.6687
set arrow from 34.3494, 28.2265 to 34.3644, 26.8123
set arrow from 13.9926, -10.5301 to 15.3906, -9.11591
set arrow from 8.44438, 22.436 to 6.55809, 23.8502
set arrow from 39.9688, 24.1568 to 38.1961, 25.571
set arrow from 18.779, 30.4372 to 21.4585, 31.8515
set arrow from 19.7267, 3.80997 to 18.0695, 2.39576
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5332, 9.8914 to 37.1054, 12.9346
set arrow from 11.7569, 0.221275 to 12.5014, 1.63549
set arrow from 13.1099, 30.2538 to 11.6446, 31.6681
plot "< echo '20 7'" with points ls 1 
