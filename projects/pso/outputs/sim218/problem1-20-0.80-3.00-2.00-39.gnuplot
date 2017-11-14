#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 4.14902, 30.9832 to 5.85534, 29.569
set arrow from 7.90032, 2.43769 to 5.92181, 1.02348
set arrow from 17.0628, 5.77815 to 18.9842, 9.46015
set arrow from 17.6323, -7.59319 to 20.9098, -4.02803
set arrow from 43.8039, 19.7843 to 42.3972, 18.3701
set arrow from 17.9972, -5.64826 to 16.5602, -7.06247
set arrow from -19.8232, 4.58103 to -17.8269, 5.99525
set arrow from -7.50043, 11.2211 to -6.16124, 12.6353
set arrow from -14.4583, 7.43777 to -16.3661, 6.02356
set arrow from 3.29238, -23.1101 to 4.65814, -21.6959
set arrow from 33.854, 31.15 to 35.3247, 28.8072
set arrow from 12.0038, -14.4624 to 10.4424, -15.8766
set arrow from 14.5904, 19.3036 to 12.7489, 20.7178
set arrow from 37.5678, 22.0576 to 39.6756, 23.4718
set arrow from 19.1807, 30.1374 to 20.6487, 28.7232
set arrow from 16.0348, -2.24854 to 14.0388, -1.37365
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.9286, 12.1203 to 35.5733, 9.5063
set arrow from 14.4987, 6.56396 to 12.8902, 5.14974
set arrow from 11.0375, 28.463 to 12.7617, 27.0488
plot "< echo '20 7'" with points ls 1 
