#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 23.6939, 7.56441 to 24.4801, 6.27741
set arrow from 23.0926, -6.93568 to 23.0916, -5.52147
set arrow from 20.849, 6.99443 to 23.1283, 7.55882
set arrow from 23.3512, 8.4907 to 22.644, 7.95549
set arrow from 23.1414, 8.57195 to 22.9916, 8.01124
set arrow from 23.0736, 8.05335 to 22.6602, 7.63963
set arrow from 21.9734, 8.3757 to 23.9679, 8.06707
set arrow from 24.9357, 9.48207 to 22.1946, 7.69571
set arrow from 24.1593, 8.30938 to 23.7039, 8.31047
set arrow from 17.835, 8.3108 to 19.835, 8.31112
set arrow from 24.9986, 8.54284 to 21.7914, 8.15169
set arrow from 6.88839, 8.09046 to 8.88828, 8.34998
set arrow from 22.397, 10.0013 to 22.7543, 9.17219
set arrow from 4.00433, 8.35327 to 6.00432, 8.29822
set arrow from 7.67251, -3.69766 to 9.24861, -2.28344
set arrow from 23.6563, 8.24083 to 23.0457, 6.1592
set arrow from 22.7763, 8.55328 to 23.4735, 8.0287
set arrow from 24.1928, 9.29237 to 24.6902, 8.67897
set arrow from 23.0582, 8.18189 to 23.0697, 8.22067
set arrow from 22.3009, 8.34205 to 24.7256, 8.0903
set arrow from 22.9967, -6.4148 to 23.4259, -5.00058
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.758, 8.19589 to 22.8418, 8.28853
set arrow from 9.35469, 6.85533 to 11.3372, 7.67978
set arrow from 23.1239, 8.38986 to 23.0941, 8.29856
set arrow from 16.0606, 8.29933 to 18.0606, 8.29466
set arrow from 22.935, 7.77454 to 22.7362, 7.14869
set arrow from 12.2049, -7.65198 to 13.3376, -6.23777
set arrow from 22.481, 8.31353 to 22.3765, 8.33687
set arrow from 23.0572, 8.26533 to 23.0397, 8.24568
set arrow from 22.186, 6.35339 to 20.5614, 5.06451
set arrow from 23.0851, 8.22176 to 23.098, 8.31381
set arrow from 21.7349, 8.80824 to 23.7278, 8.08206
set arrow from 23.5696, 7.17241 to 22.3845, 9.68704
set arrow from 17.1454, 8.05697 to 19.1424, 8.32987
set arrow from 23.1472, 2.60774 to 23.12, 5.89333
set arrow from 23.1604, 8.43793 to 23.0385, 8.16523
set arrow from 23.2262, 8.30421 to 23.4328, 8.29741
set arrow from 21.6652, 8.93949 to 20.9108, 9.51503
set arrow from 22.7057, -6.85421 to 23.8333, -5.44
plot "< echo '20 7'" with points ls 1 
