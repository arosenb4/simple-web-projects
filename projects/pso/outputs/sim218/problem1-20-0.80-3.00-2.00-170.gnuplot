#!/opt/local/bin/gnuplot -p
step = 170
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/170.png'

set arrow from 6.9505, 31.4348 to 8.2452, 30.0206
set arrow from 3.1644, 1.69858 to 5.05543, 3.11279
set arrow from 17.2072, 3.85931 to 15.2078, 4.23093
set arrow from 16.5539, -8.69226 to 20.1021, -4.95701
set arrow from 44.1478, 20.2064 to 44.2594, 20.1787
set arrow from 16.047, -7.52882 to 17.4824, -6.1146
set arrow from -9.62561, 5.45727 to -11.5697, 4.04306
set arrow from 0.295993, 12.4951 to -1.64873, 14.4736
set arrow from -12.414, 5.85667 to -10.4146, 6.42954
set arrow from 0.602037, -26.036 to -0.766987, -27.4502
set arrow from 35.3308, 30.6359 to 31.7862, 32.0502
set arrow from 4.40702, -20.187 to 5.81571, -18.7728
set arrow from 7.35845, 18.3508 to 9.26568, 16.9366
set arrow from 40.2489, 26.8331 to 38.2808, 25.4401
set arrow from 19.2574, 32.0948 to 18.0394, 33.438
set arrow from 16.3812, 1.39884 to 19.1988, 1.97851
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.8589, 12.9638 to 37.835, 12.1847
set arrow from 16.2831, 0.687271 to 14.3577, 2.10148
set arrow from 11.7735, 31.4431 to 13.231, 30.0289
plot "< echo '20 7'" with points ls 1 
