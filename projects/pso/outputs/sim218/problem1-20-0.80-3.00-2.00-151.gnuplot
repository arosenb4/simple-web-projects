#!/opt/local/bin/gnuplot -p
step = 151
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/151.png'

set arrow from 14.7879, 25.4629 to 13.1794, 26.8771
set arrow from 7.6078, 3.87713 to 9.57495, 5.3024
set arrow from 6.91957, 3.85613 to 8.82748, 5.27034
set arrow from 11.1914, -14.6258 to 9.78063, -16.04
set arrow from 39.9763, 15.9113 to 41.3757, 17.3255
set arrow from 15.1493, -8.42595 to 16.5791, -7.01173
set arrow from -11.536, 2.0849 to -10.2978, 3.49912
set arrow from -14.7473, 17.0274 to -16.7431, 19.9594
set arrow from -19.5777, 2.80931 to -21.5773, 3.32437
set arrow from 4.86319, -21.2256 to 3.51177, -22.6398
set arrow from 31.7945, 30.5753 to 33.3095, 31.9895
set arrow from 12.8972, -11.6435 to 14.2978, -10.2293
set arrow from 4.23806, 22.3266 to 1.85194, 26.1896
set arrow from 35.2346, 21.3229 to 38.8121, 19.9087
set arrow from 20.4894, 27.6295 to 19.5092, 29.0438
set arrow from 19.3762, 2.67366 to 21.0825, 5.5845
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5248, 12.2349 to 41.0405, 10.3522
set arrow from 13.2561, 3.67152 to 11.3325, 1.0704
set arrow from 9.11958, 34.0115 to 10.5734, 32.5973
plot "< echo '20 7'" with points ls 1 
