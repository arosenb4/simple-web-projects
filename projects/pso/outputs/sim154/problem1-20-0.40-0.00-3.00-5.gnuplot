#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -5.31001, 32.8222 to -3.16162, 30.2657
set arrow from -5.99826, 25.9941 to -4.48647, 24.5799
set arrow from 23.3028, -23.4957 to 22.8129, -22.0815
set arrow from -27.2113, 24.9457 to -25.3642, 23.5315
set arrow from 12.7397, -15.5684 to 12.9765, -14.1541
set arrow from 2.80832, -25.8144 to 3.52214, -24.4002
set arrow from -1.60891, -21.1246 to -0.583715, -19.7103
set arrow from 15.3541, 0.993215 to 15.3376, 2.40743
set arrow from 16.0491, 3.02526 to 15.311, 4.43947
set arrow from -15.5879, 6.28101 to -13.5908, 8.46191
set arrow from 6.74098, 0.283741 to 8.27563, 1.69795
set arrow from 20.9699, 19.8862 to 20.1538, 18.472
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -23.9319, 7.61789 to -21.9319, 7.64441
set arrow from -14.2325, -6.64436 to -12.433, -5.23015
set arrow from -14.2952, -7.13585 to -12.5041, -5.72163
set arrow from 20.5438, -20.6584 to 20.1895, -19.2442
set arrow from -40.9635, 42.4889 to -38.6544, 40.9137
set arrow from -36.9518, 42.5337 to -35.2887, 41.1195
set arrow from 8.67614, -42.8395 to 8.94437, -41.4253
plot "< echo '20 7'" with points ls 1 
