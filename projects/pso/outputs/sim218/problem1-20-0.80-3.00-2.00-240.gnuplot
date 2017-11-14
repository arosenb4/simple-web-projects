#!/opt/local/bin/gnuplot -p
step = 240
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/240.png'

set arrow from 7.51725, 29.7812 to 9.20544, 28.367
set arrow from 15.308, 7.09277 to 13.3737, 3.22493
set arrow from 16.7447, 2.26693 to 18.6452, 5.72986
set arrow from 14.7236, -10.6392 to 16.0931, -9.22499
set arrow from 46.7629, 22.7922 to 43.8785, 21.9908
set arrow from 16.2047, -7.35444 to 17.6455, -5.94023
set arrow from -22.8012, 2.25797 to -20.8156, 3.67218
set arrow from -15.1666, 17.7977 to -13.2508, 16.3835
set arrow from -16.8528, 7.34726 to -18.3731, 5.93304
set arrow from -6.77459, -33.7334 to -5.40779, -32.3192
set arrow from 32.1051, 32.1659 to 32.8525, 30.7517
set arrow from 12.4302, -12.1256 to 16.3535, -10.7114
set arrow from 6.03399, 24.0774 to 7.80894, 22.6632
set arrow from 38.1585, 26.3183 to 39.914, 24.0993
set arrow from 19.2493, 33.9949 to 20.853, 32.5806
set arrow from 15.4402, 2.31187 to 17.4251, 1.35952
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2412, 10.4046 to 35.0048, 10.3901
set arrow from 11.0155, 3.78914 to 12.9473, 5.20335
set arrow from 19.9871, 23.5924 to 18.5365, 25.0066
plot "< echo '20 7'" with points ls 1 
