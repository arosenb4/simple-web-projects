#!/opt/local/bin/gnuplot -p
step = 187
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/187.png'

set arrow from 6.89771, 30.6451 to 5.43271, 32.0593
set arrow from 6.24896, 1.10635 to 4.36968, 2.52057
set arrow from 11.3109, 2.1293 to 9.31472, 1.09658
set arrow from 17.6961, -7.35957 to 19.0714, -5.94535
set arrow from 43.8048, 19.8003 to 44.8566, 20.9114
set arrow from 16.3701, -7.2488 to 14.9334, -8.66302
set arrow from -3.77575, 4.67762 to -5.75486, 3.26341
set arrow from -6.17336, 14.9404 to -8.1707, 17.1618
set arrow from -18.5526, 5.30523 to -16.5591, 6.71944
set arrow from -2.34703, -29.0815 to -3.45615, -30.2429
set arrow from 34.7128, 30.9491 to 33.0067, 31.9725
set arrow from 15.7034, -8.7869 to 14.3014, -10.2011
set arrow from 9.78091, 18.9107 to 7.16621, 22.5866
set arrow from 40.9554, 25.7333 to 39.2995, 24.3191
set arrow from 17.7231, 31.5005 to 19.6741, 29.6309
set arrow from 18.9302, 2.58174 to 20.7059, 3.99595
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.9998, 8.34238 to 37.7427, 9.7566
set arrow from 6.04623, 1.78465 to 7.95567, 3.19886
set arrow from 12.7801, 30.0657 to 11.3728, 31.4799
plot "< echo '20 7'" with points ls 1 
