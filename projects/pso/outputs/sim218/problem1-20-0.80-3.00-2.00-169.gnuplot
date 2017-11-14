#!/opt/local/bin/gnuplot -p
step = 169
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/169.png'

set arrow from 8.94675, 31.1138 to 6.9505, 31.4348
set arrow from 6.84852, 4.02059 to 3.1644, 1.69858
set arrow from 19.1734, 5.27353 to 17.2072, 3.85931
set arrow from 15.1805, -10.1065 to 16.5539, -8.69226
set arrow from 45.5432, 21.6206 to 44.1478, 20.2064
set arrow from 14.6227, -8.94303 to 16.047, -7.52882
set arrow from -8.00003, 6.87149 to -9.62561, 5.45727
set arrow from -1.6791, 13.9094 to 0.295993, 12.4951
set arrow from -14.4061, 4.89556 to -12.414, 5.85667
set arrow from -0.760504, -27.4502 to 0.602037, -26.036
set arrow from 32.551, 29.2217 to 35.3308, 30.6359
set arrow from 5.75162, -18.7728 to 4.40702, -20.187
set arrow from 5.46011, 19.7651 to 7.35845, 18.3508
set arrow from 40.7577, 28.2473 to 40.2489, 26.8331
set arrow from 20.4871, 30.6806 to 19.2574, 32.0948
set arrow from 18.0972, 2.81305 to 16.3812, 1.39884
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1138, 9.15808 to 35.8589, 12.9638
set arrow from 18.242, 2.95909 to 16.2831, 0.687271
set arrow from 10.3171, 32.8574 to 11.7735, 31.4431
plot "< echo '20 7'" with points ls 1 
