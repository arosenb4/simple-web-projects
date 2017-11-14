#!/opt/local/bin/gnuplot -p
step = 237
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/237.png'

set arrow from 8.44811, 28.367 to 6.96301, 29.7812
set arrow from 13.5908, 5.78511 to 11.6948, 2.12162
set arrow from 14.621, 6.61585 to 12.7918, 5.20163
set arrow from 13.2051, -12.247 to 14.5789, -10.8328
set arrow from 46.2673, 20.3196 to 47.5354, 21.7338
set arrow from 15.9127, -7.68876 to 16.1976, -7.35444
set arrow from -20.8846, -0.0101442 to -22.8739, 2.25797
set arrow from -13.152, 16.294 to -11.1773, 14.8798
set arrow from -18.9735, 5.47417 to -20.8365, 4.05995
set arrow from -5.42546, -32.3192 to -4.06089, -30.9049
set arrow from 32.7812, 30.7517 to 33.4119, 32.1659
set arrow from 11.0264, -13.5398 to 12.4318, -12.1256
set arrow from 8.04383, 22.783 to 9.84971, 21.3688
set arrow from 38.462, 25.7687 to 39.3693, 29.1467
set arrow from 19.3378, 34.5788 to 17.7647, 38.3138
set arrow from 13.2596, 1.73617 to 15.1419, 3.15039
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3322, 11.5063 to 38.4048, 11.5408
set arrow from 9.93912, 0.239005 to 7.94004, 0.960711
set arrow from 18.5127, 25.0066 to 17.0599, 26.4209
plot "< echo '20 7'" with points ls 1 
