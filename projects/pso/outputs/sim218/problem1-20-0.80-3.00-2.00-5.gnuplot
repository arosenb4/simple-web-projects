#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -3.35564, 38.1553 to -1.66372, 36.7411
set arrow from 0.858276, 4.12737 to 2.83207, 5.54158
set arrow from -39.5448, 37.5295 to -37.8872, 36.1153
set arrow from 8.13407, -17.8204 to 9.49463, -16.4062
set arrow from 43.8123, 19.8333 to 39.9149, 18.4191
set arrow from 13.1253, -10.2813 to 14.573, -8.86714
set arrow from -32.118, 3.99309 to -30.1223, 5.40731
set arrow from -31.2793, 15.8371 to -29.2797, 14.6163
set arrow from -45.3032, 1.49625 to -43.3099, 2.91046
set arrow from -10.7648, -38.3783 to -12.2068, -39.7925
set arrow from 33.022, 35.5598 to 33.145, 34.1456
set arrow from 3.57544, -21.1974 to 4.97268, -19.7832
set arrow from 1.73312, 24.8745 to 3.54227, 23.4603
set arrow from 39.485, 22.9738 to 38.9404, 21.5596
set arrow from 15.4075, 38.3091 to 16.3195, 36.8949
set arrow from 9.11984, -5.32152 to 10.3293, -3.90731
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.1628, 10.3703 to 38.5633, 11.1042
set arrow from -31.6626, -38.1958 to -30.1597, -36.7816
set arrow from 5.71311, 36.967 to 4.27479, 38.3812
plot "< echo '20 7'" with points ls 1 
