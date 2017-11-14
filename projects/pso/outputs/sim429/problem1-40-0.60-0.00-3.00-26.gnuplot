#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 21.1761, 11.2225 to 23.6939, 7.56441
set arrow from 23.1101, -8.34989 to 23.0926, -6.93568
set arrow from 19.1745, 7.29757 to 20.849, 6.99443
set arrow from 23.5198, 8.66648 to 23.3512, 8.4907
set arrow from 23.3073, 9.003 to 23.1414, 8.57195
set arrow from 23.7976, 9.11337 to 23.0736, 8.05335
set arrow from 18.258, 8.70678 to 21.9734, 8.3757
set arrow from 21.6882, 7.4794 to 24.9357, 9.48207
set arrow from 23.3097, 8.31029 to 24.1593, 8.30938
set arrow from 15.835, 8.31144 to 17.835, 8.3108
set arrow from 21.0543, 8.06244 to 24.9986, 8.54284
set arrow from 4.8885, 8.20735 to 6.88839, 8.09046
set arrow from 22.7947, 8.98868 to 22.397, 10.0013
set arrow from 2.00433, 8.27632 to 4.00433, 8.35327
set arrow from 6.10723, -5.11187 to 7.67251, -3.69766
set arrow from 23.664, 11.8375 to 23.6563, 8.24083
set arrow from 22.7956, 8.53867 to 22.7763, 8.55328
set arrow from 21.082, 8.26957 to 24.1928, 9.29237
set arrow from 23.0824, 8.2585 to 23.0582, 8.18189
set arrow from 21.9034, 8.62052 to 22.3009, 8.34205
set arrow from 22.5345, -7.82901 to 22.9967, -6.4148
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.0427, 8.22139 to 21.758, 8.19589
set arrow from 7.35884, 6.36426 to 9.35469, 6.85533
set arrow from 23.1385, 8.43546 to 23.1239, 8.38986
set arrow from 14.0606, 8.33386 to 16.0606, 8.29933
set arrow from 23.2827, 8.87157 to 22.935, 7.77454
set arrow from 11.0603, -9.0662 to 12.2049, -7.65198
set arrow from 22.6613, 8.2746 to 22.481, 8.31353
set arrow from 23.1335, 8.35108 to 23.0572, 8.26533
set arrow from 25.1286, 9.00589 to 22.186, 6.35339
set arrow from 23.0955, 8.28937 to 23.0851, 8.22176
set arrow from 24.089, 7.9489 to 21.7349, 8.80824
set arrow from 23.8562, 7.05856 to 23.5696, 7.17241
set arrow from 15.1455, 7.87003 to 17.1454, 8.05697
set arrow from 23.1575, 1.19352 to 23.1472, 2.60774
set arrow from 23.1593, 8.47754 to 23.1604, 8.43793
set arrow from 22.8537, 8.31705 to 23.2262, 8.30421
set arrow from 25.1115, 7.02038 to 21.6652, 8.93949
set arrow from 22.2237, -8.26842 to 22.7057, -6.85421
plot "< echo '20 7'" with points ls 1 
