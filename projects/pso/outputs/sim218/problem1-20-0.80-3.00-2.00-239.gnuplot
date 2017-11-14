#!/opt/local/bin/gnuplot -p
step = 239
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/239.png'

set arrow from 8.65119, 28.367 to 7.51725, 29.7812
set arrow from 13.4569, 3.53583 to 15.308, 7.09277
set arrow from 14.7906, 5.7023 to 16.7447, 2.26693
set arrow from 16.0998, -9.22499 to 14.7236, -10.6392
set arrow from 49.6426, 23.1481 to 46.7629, 22.7922
set arrow from 17.6335, -5.94023 to 16.2047, -7.35444
set arrow from -20.9006, 3.67218 to -22.8012, 2.25797
set arrow from -13.1773, 14.8667 to -15.1666, 17.7977
set arrow from -18.8381, 5.34222 to -16.8528, 7.34726
set arrow from -5.42135, -32.3192 to -6.77459, -33.7334
set arrow from 34.6239, 30.7517 to 32.1051, 32.1659
set arrow from 11.0294, -13.5398 to 12.4302, -12.1256
set arrow from 8.0092, 22.783 to 6.03399, 24.0774
set arrow from 36.9771, 27.7325 to 38.1585, 26.3183
set arrow from 21.2064, 36.8996 to 19.2493, 33.9949
set arrow from 17.1322, 4.91457 to 15.4402, 2.31187
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.1274, 11.8178 to 36.2412, 10.4046
set arrow from 9.17684, 2.37492 to 11.0155, 3.78914
set arrow from 18.5253, 25.0066 to 19.9871, 23.5924
plot "< echo '20 7'" with points ls 1 
