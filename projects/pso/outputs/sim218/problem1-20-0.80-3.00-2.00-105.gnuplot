#!/opt/local/bin/gnuplot -p
step = 105
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/105.png'

set arrow from 11.4453, 27.3502 to 9.87334, 28.7644
set arrow from 9.22937, 5.1606 to 11.117, 6.96058
set arrow from 12.2357, 3.91858 to 14.1434, 5.33279
set arrow from 12.5674, -12.8236 to 13.942, -11.4093
set arrow from 47.216, 23.2513 to 48.6158, 24.6655
set arrow from 19.518, -4.17428 to 18.0811, -5.5885
set arrow from -12.3806, 5.23338 to -14.3197, 3.81917
set arrow from -9.47916, 14.2524 to -7.49288, 10.3422
set arrow from -18.5564, 2.3257 to -16.5774, 6.14439
set arrow from 3.41938, -21.9694 to 4.8785, -20.5552
set arrow from 32.4182, 28.8673 to 35.9097, 29.5781
set arrow from 12.6458, -11.9255 to 11.2432, -13.3397
set arrow from 3.81078, 25.6703 to 5.50996, 24.2561
set arrow from 35.7586, 18.8361 to 39.5584, 20.2503
set arrow from 18.4933, 31.7602 to 20.251, 28.1469
set arrow from 9.50081, -1.35341 to 11.3652, 0.0608033
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.8368, 12.1863 to 38.8722, 10.8696
set arrow from 12.5102, 2.12704 to 10.5124, 1.61146
set arrow from 15.1314, 28.265 to 13.6721, 29.6792
plot "< echo '20 7'" with points ls 1 
