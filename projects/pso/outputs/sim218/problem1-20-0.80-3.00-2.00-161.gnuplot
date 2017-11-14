#!/opt/local/bin/gnuplot -p
step = 161
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/161.png'

set arrow from 7.21513, 32.3912 to 8.71906, 30.977
set arrow from 7.96181, 0.521447 to 5.97506, -2.4728
set arrow from 22.3688, 4.84776 to 25.4589, 6.68774
set arrow from 13.9302, -11.4284 to 15.3116, -10.0142
set arrow from 46.7918, 22.8274 to 45.3868, 21.4132
set arrow from 17.9838, -5.75359 to 19.4135, -4.33938
set arrow from -15.952, 5.65563 to -13.952, 5.84917
set arrow from -7.15877, 12.5618 to -5.18027, 9.47407
set arrow from -14.428, 3.0669 to -16.4271, 2.28537
set arrow from -0.353059, -26.9649 to -2.74812, -29.4632
set arrow from 31.5314, 27.7469 to 32.5861, 29.1611
set arrow from 10.5585, -12.8984 to 12.5221, -11.7017
set arrow from 3.93654, 26.1738 to 5.70711, 24.7596
set arrow from 38.939, 27.4716 to 38.4059, 26.0574
set arrow from 22.8929, 27.8522 to 21.4931, 29.2664
set arrow from 17.1847, 2.83578 to 19.4188, 2.49964
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5938, 11.6099 to 34.4825, 11.4255
set arrow from 16.0376, 8.09658 to 15.0662, 6.68237
set arrow from 10.2578, 32.8574 to 8.80297, 34.2716
plot "< echo '20 7'" with points ls 1 
