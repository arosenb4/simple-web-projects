#!/opt/local/bin/gnuplot -p
step = 159
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/159.png'

set arrow from 7.49169, 32.3912 to 9.00955, 30.977
set arrow from 8.0045, 2.89333 to 9.92931, 4.30754
set arrow from 22.2396, 9.45195 to 20.5433, 8.03774
set arrow from 13.9113, -11.4284 to 15.2921, -10.0142
set arrow from 44.0596, 20.0576 to 45.3907, 21.4132
set arrow from 18.0193, -5.75359 to 19.4348, -4.33938
set arrow from -15.9915, 4.59118 to -17.9468, 3.17697
set arrow from -7.56722, 16.8528 to -5.59642, 15.4386
set arrow from -10.4662, 5.59342 to -12.4453, 4.17921
set arrow from 3.00918, -23.6142 to 1.61917, -25.0284
set arrow from 32.8033, 27.7469 to 34.9117, 26.3326
set arrow from 7.56502, -15.7268 to 9.05962, -14.3126
set arrow from 7.53619, 21.9469 to 5.73613, 23.3611
set arrow from 39.7478, 27.4716 to 39.5304, 28.8858
set arrow from 21.0647, 30.6806 to 21.8874, 29.2664
set arrow from 16.8139, 1.96068 to 18.7494, 4.24999
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.6151, 10.4457 to 38.4049, 11.8599
set arrow from 12.3365, 2.94693 to 14.1354, 4.36114
set arrow from 10.2524, 32.8574 to 11.7139, 31.4431
plot "< echo '20 7'" with points ls 1 
