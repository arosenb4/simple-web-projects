#!/opt/local/bin/gnuplot -p
step = 215
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/215.png'

set arrow from 0.0596031, 35.6318 to 1.82498, 34.2176
set arrow from 7.12181, 3.07149 to 5.13608, 1.17776
set arrow from 9.85631, 2.32629 to 7.44382, 2.95389
set arrow from 15.7759, -9.59926 to 14.3924, -11.0135
set arrow from 41.8021, 17.7864 to 43.207, 19.2006
set arrow from 18.8126, -4.86156 to 17.3739, -6.27577
set arrow from -11.0997, 2.44501 to -13.0979, 1.17046
set arrow from -13.7898, 16.908 to -15.7186, 15.4938
set arrow from -19.2911, 1.29281 to -20.2448, 2.70703
set arrow from -0.291012, -27.4422 to 1.04995, -26.028
set arrow from 31.4825, 27.1341 to 32.5567, 28.5483
set arrow from 11.4566, -13.2137 to 12.8526, -11.7995
set arrow from 12.0947, 18.4462 to 14.7971, 19.8604
set arrow from 34.8101, 17.2834 to 35.6082, 18.6976
set arrow from 21.1411, 29.3489 to 19.9491, 30.7631
set arrow from 17.0236, 0.942315 to 18.7555, 2.35653
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7625, 8.80789 to 37.15, 10.2221
set arrow from 9.25139, 1.59445 to 7.30608, -1.71531
set arrow from 10.8553, 32.2376 to 12.328, 30.8234
plot "< echo '20 7'" with points ls 1 
