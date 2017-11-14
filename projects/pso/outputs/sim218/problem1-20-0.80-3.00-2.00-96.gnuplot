#!/opt/local/bin/gnuplot -p
step = 96
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/96.png'

set arrow from 3.7558, 34.4213 to 5.28525, 33.007
set arrow from 14.196, 10.0545 to 12.6453, 8.64029
set arrow from 14.3577, 3.32131 to 16.2204, 4.73553
set arrow from 13.468, -11.9649 to 12.0929, -13.3792
set arrow from 44.0295, 20.0152 to 45.2107, 21.2187
set arrow from 23.9224, 0.0683584 to 22.4849, -1.34586
set arrow from -18.0914, 4.58468 to -16.0931, 5.43715
set arrow from -5.28111, 13.7428 to -3.28185, 13.4604
set arrow from -20.838, 3.12687 to -22.838, 3.19971
set arrow from 1.07934, -23.3837 to 2.76302, -21.9694
set arrow from 33.0389, 31.4284 to 35.9156, 30.0142
set arrow from 8.33223, -16.2775 to 6.93418, -17.6917
set arrow from 14.0054, 16.9536 to 15.9648, 13.0612
set arrow from 38.7904, 20.414 to 38.6492, 21.8283
set arrow from 18.6123, 33.5527 to 16.69, 35.0087
set arrow from 15.6353, 0.217333 to 17.3268, 1.63155
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1245, 10.596 to 40.2217, 11.5014
set arrow from 14.385, 3.46963 to 12.4474, 2.05542
set arrow from 10.9318, 32.2132 to 9.47259, 33.6274
plot "< echo '20 7'" with points ls 1 
