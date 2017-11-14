#!/opt/local/bin/gnuplot -p
step = 98
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/98.png'

set arrow from 6.72808, 31.5928 to 8.2912, 30.1786
set arrow from 10.8118, 7.22607 to 12.7875, 5.61124
set arrow from 15.9183, 5.70033 to 15.6599, 5.56868
set arrow from 11.6076, -14.0901 to 12.981, -12.6759
set arrow from 45.0473, 21.1358 to 43.6456, 19.7216
set arrow from 21.0456, -2.76007 to 19.6045, -4.17428
set arrow from -14.4781, 4.02294 to -12.4799, 5.32624
set arrow from -5.23405, 14.8746 to -7.23081, 14.3025
set arrow from -20.8546, 4.61392 to -18.8594, 8.40738
set arrow from 1.51186, -23.3837 to 0.224222, -24.7979
set arrow from 35.4635, 31.4284 to 34.8448, 32.8426
set arrow from 8.33722, -16.2775 to 9.73888, -14.8632
set arrow from 17.963, 13.9008 to 16.2952, 15.315
set arrow from 36.8734, 18.4561 to 37.2623, 19.8703
set arrow from 15.6331, 36.4229 to 18.571, 33.7573
set arrow from 14.4806, 0.743223 to 12.787, -0.670991
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2584, 12.6006 to 36.7226, 12.1631
set arrow from 10.4649, 3.68457 to 8.52601, 1.49532
set arrow from 10.9306, 32.2132 to 12.3893, 30.799
plot "< echo '20 7'" with points ls 1 
