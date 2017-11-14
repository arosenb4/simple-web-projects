#!/opt/local/bin/gnuplot -p
step = 107
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/107.png'

set arrow from 8.28517, 30.1786 to 6.65287, 31.5928
set arrow from 13.0989, 8.3748 to 15.0951, 10.1531
set arrow from 16.0719, 3.44358 to 14.1231, 2.02937
set arrow from 15.3296, -9.99513 to 16.7023, -8.58092
set arrow from 47.2099, 23.2513 to 45.8003, 21.837
set arrow from 16.6434, -7.00271 to 18.0731, -5.5885
set arrow from -16.2628, 2.40495 to -14.3895, 5.44008
set arrow from -5.49312, 9.32952 to -4.22815, 10.7437
set arrow from -19.5536, 4.70245 to -21.4858, 3.28824
set arrow from 3.61381, -21.9694 to 5.01772, -20.5552
set arrow from 32.8415, 28.1639 to 33.0305, 29.5781
set arrow from 9.84014, -14.7539 to 8.43886, -16.1681
set arrow from 3.56562, 27.1777 to 6.40521, 25.7634
set arrow from 41.6891, 21.6645 to 39.6937, 20.9327
set arrow from 21.6601, 26.7327 to 20.6617, 28.1469
set arrow from 13.2628, 1.47502 to 14.2028, -0.329968
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.8416, 11.4749 to 35.5558, 11.1753
set arrow from 12.2154, 3.02568 to 14.715, 4.97333
set arrow from 15.1268, 28.265 to 18.3676, 25.2751
plot "< echo '20 7'" with points ls 1 
