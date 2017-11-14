#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 22.3767, 9.39614 to 23.1173, 8.31183
set arrow from 23.3509, -1.27883 to 22.8186, 0.135387
set arrow from 21.9922, 9.81403 to 23.0405, 7.00461
set arrow from 22.9826, 8.36268 to 23.0666, 8.3219
set arrow from 23.7655, 8.29714 to 20.916, 7.87451
set arrow from 23.0765, 9.22548 to 23.5149, 7.2722
set arrow from 21.5954, 8.90104 to 24.0112, 8.13262
set arrow from 22.8643, 8.25372 to 22.4011, 8.16926
set arrow from 21.8818, 6.37814 to 25.211, 7.79235
set arrow from 20.9586, 8.11291 to 22.9514, 8.48316
set arrow from 23.4565, 8.79588 to 23.2562, 7.58674
set arrow from 13.1869, 8.90535 to 15.1863, 8.1547
set arrow from 23.4644, 9.39456 to 23.6161, 7.24143
set arrow from 11.9891, 9.03522 to 15.5275, 9.3714
set arrow from 14.0486, 1.9592 to 15.658, 5.44096
set arrow from 23.7376, 9.0504 to 22.6737, 6.36034
set arrow from 22.6117, 9.25998 to 23.3871, 6.10957
set arrow from 23.1879, 7.32165 to 23.1676, 7.48282
set arrow from 19.447, 9.1523 to 21.3147, 8.72201
set arrow from 22.5019, 8.87901 to 23.3968, 8.01827
set arrow from 22.8751, -0.702088 to 22.7006, 0.712125
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.906, 8.15508 to 22.6369, 8.04828
set arrow from 18.0644, 8.0664 to 20.064, 8.24614
set arrow from 23.07, 8.28913 to 23.2101, 8.43259
set arrow from 24.0618, 8.30966 to 25.23, 8.29968
set arrow from 23.1798, 8.43227 to 22.8973, 8.01215
set arrow from 16.7148, -1.88967 to 17.78, -0.475457
set arrow from 22.951, 7.93778 to 22.5735, 8.30569
set arrow from 23.2016, 8.64044 to 23.0049, 8.01512
set arrow from 21.9062, 9.64338 to 25.8939, 8.22916
set arrow from 22.9048, 8.10087 to 22.8963, 8.26216
set arrow from 23.559, 8.89809 to 22.8656, 8.01573
set arrow from 23.1733, 6.92308 to 22.9351, 8.73127
set arrow from 24.4387, 7.73243 to 24.8198, 7.35076
set arrow from 22.9007, 9.98133 to 23.147, 6.70135
set arrow from 23.0194, 7.14235 to 23.0122, 7.17925
set arrow from 22.1245, 9.06889 to 21.726, 8.67024
set arrow from 21.2945, 9.14534 to 23.0656, 8.31142
set arrow from 23.0995, -1.19736 to 23.1302, 0.216858
plot "< echo '20 7'" with points ls 1 
