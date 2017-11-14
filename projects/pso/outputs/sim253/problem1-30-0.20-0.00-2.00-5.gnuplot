#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -1.76565, 3.52498 to 0.234335, 3.63734
set arrow from 1.39453, -9.48363 to 3.06482, -8.06942
set arrow from -25.8308, 25.1131 to -24.0103, 23.6989
set arrow from 21.5199, 39.5833 to 21.4643, 38.1691
set arrow from 21.4204, 4.22867 to 21.4638, 3.42554
set arrow from -30.838, -2.26855 to -28.8518, -0.854334
set arrow from 0.0117382, 6.21983 to 1.99469, 3.90985
set arrow from -11.2654, 22.5369 to -9.53362, 21.1227
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 30.4954, -11.6414 to 26.6073, -10.2271
set arrow from 10.5186, 9.47437 to 12.282, 8.06016
set arrow from 29.6534, 36.8351 to 29.1721, 35.4209
set arrow from 26.843, 32.7978 to 26.4767, 31.3836
set arrow from -13.8005, -0.813964 to -11.8192, 2.4677
set arrow from -16.0051, 20.3956 to -14.1804, 18.9814
set arrow from -18.7933, 5.21717 to -17.1291, 5.15249
set arrow from 31.9462, 19.1826 to 30.5123, 17.0692
set arrow from 31.2815, 36.9954 to 30.714, 35.5812
set arrow from 15.519, -35.6316 to 19.174, -34.2174
set arrow from 5.26024, -2.50029 to 7.11164, -0.271391
set arrow from 38.3394, -2.64511 to 36.4695, -1.23089
set arrow from -40.5323, -15.9938 to -38.6316, -14.5796
set arrow from 39.1472, -2.8078 to 37.2735, -1.39358
set arrow from -30.8923, -29.0408 to -29.1971, -27.6266
set arrow from 0.910398, -5.21618 to 2.73572, -3.80197
set arrow from 17.1815, 4.08533 to 19.179, 3.78526
set arrow from 34.0864, 2.80064 to 32.0919, 3.96931
set arrow from 2.11102, 31.7228 to 3.24784, 30.3086
set arrow from 13.214, 9.05437 to 15.0204, 7.80979
set arrow from -4.10926, -8.91756 to -2.31732, -7.50335
plot "< echo '20 7'" with points ls 1 
