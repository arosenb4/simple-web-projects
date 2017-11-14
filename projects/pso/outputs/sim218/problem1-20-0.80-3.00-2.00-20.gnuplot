#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 7.5959, 32.202 to 5.76635, 29.5983
set arrow from 4.06645, 1.91786 to 5.99551, 3.33207
set arrow from -13.9916, 16.3163 to -12.2409, 14.9021
set arrow from 11.9587, -13.4377 to 10.6651, -14.8519
set arrow from 48.0164, 21.545 to 47.1713, 23.3547
set arrow from 16.6905, -6.81418 to 18.1436, -5.39997
set arrow from -25.9813, 3.64006 to -23.9844, 5.05427
set arrow from -13.4692, 15.7257 to -15.4671, 15.1761
set arrow from -26.0037, 2.8169 to -24.0207, 4.48448
set arrow from 3.83402, -22.8219 to 5.24661, -20.9459
set arrow from 32.565, 33.5251 to 35.9, 31.4062
set arrow from 12.6175, -11.7311 to 14.1354, -8.19493
set arrow from 9.90556, 21.547 to 8.06953, 22.9612
set arrow from 38.2092, 26.5354 to 37.8138, 25.1212
set arrow from 20.4395, 28.7556 to 21.7176, 27.3414
set arrow from 17.4861, 1.70885 to 19.2999, 3.12307
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.4588, 12.2877 to 39.1796, 9.88529
set arrow from -9.65946, -16.9826 to -8.41475, -15.5684
set arrow from 7.37611, 35.5528 to 8.83416, 34.1386
plot "< echo '20 7'" with points ls 1 
