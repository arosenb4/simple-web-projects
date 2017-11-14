#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -5.29369, 39.4667 to -3.35564, 38.1553
set arrow from -1.14008, 3.19347 to 0.858276, 4.12737
set arrow from -41.2265, 38.9437 to -39.5448, 37.5295
set arrow from 6.77229, -19.2346 to 8.13407, -17.8204
set arrow from 43.4257, 19.458 to 43.8123, 19.8333
set arrow from 11.6798, -11.6956 to 13.1253, -10.2813
set arrow from -34.1179, 4.67684 to -32.118, 3.99309
set arrow from -33.2777, 13.1665 to -31.2793, 15.8371
set arrow from -41.5805, 5.12483 to -45.3032, 1.49625
set arrow from -12.1257, -39.7925 to -10.7648, -38.3783
set arrow from 33.5272, 36.974 to 33.022, 35.5598
set arrow from 2.17646, -22.6116 to 3.57544, -21.1974
set arrow from -0.105264, 26.2887 to 1.73312, 24.8745
set arrow from 36.818, 24.8905 to 39.485, 22.9738
set arrow from 14.3504, 39.7234 to 15.4075, 38.3091
set arrow from 10.9761, -2.11937 to 9.11984, -5.32152
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.46, 12.7044 to 35.1628, 10.3703
set arrow from -33.2348, -39.61 to -31.6626, -38.1958
set arrow from 4.24511, 38.3812 to 5.71311, 36.967
plot "< echo '20 7'" with points ls 1 
