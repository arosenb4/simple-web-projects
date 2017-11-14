#!/opt/local/bin/gnuplot -p
step = 216
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/216.png'

set arrow from 1.82498, 34.2176 to 3.54572, 32.8034
set arrow from 5.13608, 1.17776 to 7.01765, 2.59197
set arrow from 7.44382, 2.95389 to 5.4818, 2.14516
set arrow from 14.3924, -11.0135 to 13.0187, -12.4277
set arrow from 43.207, 19.2006 to 44.6106, 20.6149
set arrow from 17.3739, -6.27577 to 15.9375, -7.68999
set arrow from -13.0979, 1.17046 to -11.2199, 2.58467
set arrow from -15.7186, 15.4938 to -17.7161, 17.2973
set arrow from -20.2448, 2.70703 to -22.2401, 4.15064
set arrow from 1.04995, -26.028 to -2.41555, -27.9992
set arrow from 32.5567, 28.5483 to 32.9357, 29.9625
set arrow from 12.8526, -11.7995 to 11.4466, -13.2137
set arrow from 14.7971, 19.8604 to 16.6214, 18.4462
set arrow from 35.6082, 18.6976 to 36.6109, 20.1118
set arrow from 19.9491, 30.7631 to 21.0943, 29.3489
set arrow from 18.7555, 2.35653 to 19.1227, 3.0946
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.15, 10.2221 to 38.3648, 11.6363
set arrow from 7.30608, -1.71531 to 9.11513, -0.301096
set arrow from 12.328, 30.8234 to 10.8977, 32.2376
plot "< echo '20 7'" with points ls 1 
