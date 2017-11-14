#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 2.49548, 32.3974 to 4.14902, 30.9832
set arrow from 9.8974, 3.12104 to 7.90032, 2.43769
set arrow from 14.9114, 4.51852 to 17.0628, 5.77815
set arrow from 18.6694, -6.43458 to 17.6323, -7.59319
set arrow from 42.4025, 18.3701 to 43.8039, 19.7843
set arrow from 16.576, -7.06247 to 17.9972, -5.64826
set arrow from -21.8117, 3.16682 to -19.8232, 4.58103
set arrow from -5.57966, 9.80688 to -7.50043, 11.2211
set arrow from -16.4454, 4.16591 to -14.4583, 7.43777
set arrow from 6.43857, -19.6099 to 3.29238, -23.1101
set arrow from 31.7326, 32.5642 to 33.854, 31.15
set arrow from 12.2627, -11.0118 to 12.0038, -14.4624
set arrow from 12.7635, 20.7178 to 14.5904, 19.3036
set arrow from 38.3661, 23.4718 to 37.5678, 22.0576
set arrow from 20.1183, 28.7232 to 19.1807, 30.1374
set arrow from 17.9557, 1.06545 to 16.0348, -2.24854
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.9105, 12.145 to 38.9286, 12.1203
set arrow from 12.8264, 7.97817 to 14.4987, 6.56396
set arrow from 9.31841, 31.6307 to 11.0375, 28.463
plot "< echo '20 7'" with points ls 1 
