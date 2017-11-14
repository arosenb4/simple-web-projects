#!/opt/local/bin/gnuplot -p
step = 235
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/235.png'

set arrow from 7.76336, 28.367 to 9.49818, 26.9528
set arrow from 13.5104, 5.78511 to 11.6569, 4.3709
set arrow from 10.7185, 3.78742 to 12.6689, 5.20163
set arrow from 13.202, -12.247 to 11.8327, -13.6613
set arrow from 44.5382, 21.4556 to 43.0881, 20.0414
set arrow from 18.7805, -4.86033 to 17.3472, -6.27454
set arrow from -20.8665, 1.49324 to -18.8997, 2.90745
set arrow from -9.94038, 17.9908 to -11.152, 16.5766
set arrow from -22.8705, 1.74014 to -20.9244, 3.15436
set arrow from -2.75031, -29.6771 to -4.12821, -31.0913
set arrow from 34.6433, 31.7597 to 33.4733, 33.1739
set arrow from 10.9577, -13.5398 to 9.56279, -14.954
set arrow from 3.66257, 23.8304 to 5.4072, 22.4162
set arrow from 39.8796, 22.9402 to 37.9091, 24.3544
set arrow from 16.1346, 33.665 to 18.3808, 35.993
set arrow from 18.3276, 4.5646 to 17.0929, 3.15039
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5672, 11.4923 to 35.3354, 11.1639
set arrow from 13.8692, 3.45063 to 11.915, 2.03642
set arrow from 18.4927, 25.0066 to 19.966, 23.5924
plot "< echo '20 7'" with points ls 1 
