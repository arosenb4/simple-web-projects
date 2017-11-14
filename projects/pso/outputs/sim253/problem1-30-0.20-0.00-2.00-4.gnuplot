#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -3.76557, 3.97992 to -1.76565, 3.52498
set arrow from -0.262145, -10.8978 to 1.39453, -9.48363
set arrow from -27.6428, 26.5274 to -25.8308, 25.1131
set arrow from 21.551, 40.9976 to 21.5199, 39.5833
set arrow from 21.4837, 3.08696 to 21.4204, 4.22867
set arrow from -32.8188, -3.68276 to -30.838, -2.26855
set arrow from -1.95779, 7.63405 to 0.0117382, 6.21983
set arrow from -12.9882, 23.9511 to -11.2654, 22.5369
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 31.5288, -13.0556 to 30.4954, -11.6414
set arrow from 8.78476, 10.8886 to 10.5186, 9.47437
set arrow from 30.1431, 38.2493 to 29.6534, 36.8351
set arrow from 27.2489, 34.212 to 26.843, 32.7978
set arrow from -15.7735, -2.22818 to -13.8005, -0.813964
set arrow from -17.8199, 21.8099 to -16.0051, 20.3956
set arrow from -20.9334, 5.30613 to -18.7933, 5.21717
set arrow from 33.7414, 21.8181 to 31.9462, 19.1826
set arrow from 31.8573, 38.4096 to 31.2815, 36.9954
set arrow from 15.2155, -37.0458 to 15.519, -35.6316
set arrow from 3.43039, -3.91451 to 5.26024, -2.50029
set arrow from 41.6361, -4.30871 to 38.3394, -2.64511
set arrow from -42.4305, -17.4081 to -40.5323, -15.9938
set arrow from 40.9969, -4.22201 to 39.1472, -2.8078
set arrow from -32.5828, -30.455 to -30.8923, -29.0408
set arrow from -0.827457, -8.66422 to 0.910398, -5.21618
set arrow from 15.1911, 3.00716 to 17.1815, 4.08533
set arrow from 35.5673, 2.41993 to 34.0864, 2.80064
set arrow from 0.968669, 33.137 to 2.11102, 31.7228
set arrow from 11.5659, 10.4686 to 13.214, 9.05437
set arrow from -5.88578, -10.3318 to -4.10926, -8.91756
plot "< echo '20 7'" with points ls 1 
