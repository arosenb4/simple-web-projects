#!/opt/local/bin/gnuplot -p
step = 160
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/160.png'

set arrow from 9.00955, 30.977 to 7.21513, 32.3912
set arrow from 9.92931, 4.30754 to 7.96181, 0.521447
set arrow from 20.5433, 8.03774 to 22.3688, 4.84776
set arrow from 15.2921, -10.0142 to 13.9302, -11.4284
set arrow from 45.3907, 21.4132 to 46.7918, 22.8274
set arrow from 19.4348, -4.33938 to 17.9838, -5.75359
set arrow from -17.9468, 3.17697 to -15.952, 5.65563
set arrow from -5.59642, 15.4386 to -7.15877, 12.5618
set arrow from -12.4453, 4.17921 to -14.428, 3.0669
set arrow from 1.61917, -25.0284 to -0.353059, -26.9649
set arrow from 34.9117, 26.3326 to 31.5314, 27.7469
set arrow from 9.05962, -14.3126 to 10.5585, -12.8984
set arrow from 5.73613, 23.3611 to 3.93654, 26.1738
set arrow from 39.5304, 28.8858 to 38.939, 27.4716
set arrow from 21.8874, 29.2664 to 22.8929, 27.8522
set arrow from 18.7494, 4.24999 to 17.1847, 2.83578
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.4049, 11.8599 to 35.5938, 11.6099
set arrow from 14.1354, 4.36114 to 16.0376, 8.09658
set arrow from 11.7139, 31.4431 to 10.2578, 32.8574
plot "< echo '20 7'" with points ls 1 
