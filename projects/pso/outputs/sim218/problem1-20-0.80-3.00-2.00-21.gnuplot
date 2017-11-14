#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 5.76635, 29.5983 to 4.34162, 31.0125
set arrow from 5.99551, 3.33207 to 3.99988, 2.73526
set arrow from -12.2409, 14.9021 to -10.3251, 13.4878
set arrow from 10.6651, -14.8519 to 12.0435, -13.4377
set arrow from 47.1713, 23.3547 to 45.6215, 21.9405
set arrow from 18.1436, -5.39997 to 19.5919, -3.98575
set arrow from -23.9844, 5.05427 to -22.0849, 1.07076
set arrow from -15.4671, 15.1761 to -17.4661, 15.4468
set arrow from -24.0207, 4.48448 to -25.9709, 3.07026
set arrow from 5.24661, -20.9459 to 5.29802, -20.6986
set arrow from 35.9, 31.4062 to 35.6019, 29.992
set arrow from 14.1354, -8.19493 to 13.1533, -9.60914
set arrow from 8.06953, 22.9612 to 4.16012, 21.1272
set arrow from 37.8138, 25.1212 to 37.3807, 23.707
set arrow from 21.7176, 27.3414 to 20.8242, 28.7556
set arrow from 19.2999, 3.12307 to 17.5982, 1.70885
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1796, 9.88529 to 41.0118, 13.4985
set arrow from -8.41475, -15.5684 to -7.37531, -14.1541
set arrow from 8.83416, 34.1386 to 10.2959, 32.7244
plot "< echo '20 7'" with points ls 1 
