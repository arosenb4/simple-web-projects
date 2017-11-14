#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 23.1173, 8.31183 to 23.5455, 7.6607
set arrow from 22.8186, 0.135387 to 22.8562, 1.5496
set arrow from 23.0405, 7.00461 to 23.6993, 5.99465
set arrow from 23.0666, 8.3219 to 23.1769, 8.27699
set arrow from 20.916, 7.87451 to 23.8119, 8.54261
set arrow from 23.5149, 7.2722 to 23.0516, 7.91033
set arrow from 24.0112, 8.13262 to 23.4179, 8.071
set arrow from 22.4011, 8.16926 to 24.5717, 8.61721
set arrow from 25.211, 7.79235 to 26.3232, 8.85828
set arrow from 22.9514, 8.48316 to 24.6525, 8.11252
set arrow from 23.2562, 7.58674 to 22.5417, 9.5834
set arrow from 15.1863, 8.1547 to 17.186, 7.94713
set arrow from 23.6161, 7.24143 to 22.9777, 7.45573
set arrow from 15.5275, 9.3714 to 17.5218, 8.78649
set arrow from 15.658, 5.44096 to 17.4659, 6.85517
set arrow from 22.6737, 6.36034 to 23.125, 9.75616
set arrow from 23.3871, 6.10957 to 23.4017, 7.65127
set arrow from 23.1676, 7.48282 to 23.0937, 8.31446
set arrow from 21.3147, 8.72201 to 23.2637, 7.0021
set arrow from 23.3968, 8.01827 to 23.701, 7.73001
set arrow from 22.7006, 0.712125 to 23.6899, 2.12634
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6369, 8.04828 to 23.0466, 8.30986
set arrow from 20.064, 8.24614 to 22.0631, 8.56242
set arrow from 23.2101, 8.43259 to 22.8893, 8.08015
set arrow from 25.23, 8.29968 to 25.4291, 8.2964
set arrow from 22.8973, 8.01215 to 22.9932, 8.15551
set arrow from 17.78, -0.475457 to 18.8205, 0.938757
set arrow from 22.5735, 8.30569 to 24.3203, 8.54707
set arrow from 23.0049, 8.01512 to 23.1164, 8.36974
set arrow from 25.8939, 8.22916 to 23.9074, 7.60697
set arrow from 22.8963, 8.26216 to 23.1166, 8.41369
set arrow from 22.8656, 8.01573 to 23.197, 8.43632
set arrow from 22.9351, 8.73127 to 22.8028, 9.78863
set arrow from 24.8198, 7.35076 to 22.9464, 8.29428
set arrow from 23.147, 6.70135 to 23.1668, 8.93766
set arrow from 23.0122, 7.17925 to 23.1323, 8.84222
set arrow from 21.726, 8.67024 to 25.6564, 7.33987
set arrow from 23.0656, 8.31142 to 24.1936, 7.81058
set arrow from 23.1302, 0.216858 to 23.1117, 1.63107
plot "< echo '20 7'" with points ls 1 
