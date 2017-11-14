#!/opt/local/bin/gnuplot -p
step = 236
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/236.png'

set arrow from 9.49818, 26.9528 to 8.44811, 28.367
set arrow from 11.6569, 4.3709 to 13.5908, 5.78511
set arrow from 12.6689, 5.20163 to 14.621, 6.61585
set arrow from 11.8327, -13.6613 to 13.2051, -12.247
set arrow from 43.0881, 20.0414 to 46.2673, 20.3196
set arrow from 17.3472, -6.27454 to 15.9127, -7.68876
set arrow from -18.8997, 2.90745 to -20.8846, -0.0101442
set arrow from -11.152, 16.5766 to -13.152, 16.294
set arrow from -20.9244, 3.15436 to -18.9735, 5.47417
set arrow from -4.12821, -31.0913 to -5.42546, -32.3192
set arrow from 33.4733, 33.1739 to 32.7812, 30.7517
set arrow from 9.56279, -14.954 to 11.0264, -13.5398
set arrow from 5.4072, 22.4162 to 8.04383, 22.783
set arrow from 37.9091, 24.3544 to 38.462, 25.7687
set arrow from 18.3808, 35.993 to 19.3378, 34.5788
set arrow from 17.0929, 3.15039 to 13.2596, 1.73617
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.3354, 11.1639 to 37.3322, 11.5063
set arrow from 11.915, 2.03642 to 9.93912, 0.239005
set arrow from 19.966, 23.5924 to 18.5127, 25.0066
plot "< echo '20 7'" with points ls 1 
