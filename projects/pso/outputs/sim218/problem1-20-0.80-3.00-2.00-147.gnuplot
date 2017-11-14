#!/opt/local/bin/gnuplot -p
step = 147
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/147.png'

set arrow from 14.8957, 25.4629 to 13.2901, 26.8771
set arrow from 8.84904, 5.65485 to 6.94166, 4.24063
set arrow from 9.12224, -0.350332 to 7.12229, -0.507724
set arrow from 7.96141, -17.4789 to 9.36396, -16.0647
set arrow from 37.1796, 13.0828 to 38.5828, 14.4971
set arrow from 17.601, -6.00719 to 16.1698, -7.4214
set arrow from -11.0093, 3.87632 to -12.8998, 2.16297
set arrow from -11.3368, 15.1714 to -9.38747, 11.938
set arrow from -15.1094, 5.18656 to -13.5872, 3.77235
set arrow from 4.79452, -21.2256 to 6.19123, -19.8114
set arrow from 33.8001, 30.5753 to 35.3243, 31.9895
set arrow from 12.5875, -11.9443 to 13.9901, -10.5301
set arrow from 3.0227, 22.0138 to 5.02251, 21.867
set arrow from 37.75, 22.4586 to 37.6141, 22.7371
set arrow from 23.0011, 29.6417 to 21.0051, 29.0438
set arrow from 19.373, 2.67366 to 21.1482, 4.08787
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.237, 11.402 to 36.3938, 8.9021
set arrow from 12.3642, 3.87948 to 14.2776, 5.2937
set arrow from 11.621, 31.6681 to 14.5578, 28.7156
plot "< echo '20 7'" with points ls 1 
