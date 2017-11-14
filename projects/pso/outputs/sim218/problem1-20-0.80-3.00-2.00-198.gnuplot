#!/opt/local/bin/gnuplot -p
step = 198
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/198.png'

set arrow from 4.22485, 34.2392 to 5.58733, 32.825
set arrow from 3.48042, 3.3401 to 1.54106, 1.92589
set arrow from 9.26323, 0.670518 to 10.8348, 2.08473
set arrow from 16.204, -8.97201 to 14.8488, -10.3862
set arrow from 43.4236, 19.4661 to 42.0256, 18.0519
set arrow from 18.6452, -5.00958 to 17.2087, -6.42379
set arrow from -13.926, 5.71774 to -11.9334, 7.13195
set arrow from -11.6537, 15.9953 to -9.66854, 14.5811
set arrow from -12.7219, 6.37152 to -10.7507, 8.72467
set arrow from 4.70909, -21.7576 to 6.03804, -20.3434
set arrow from 31.9084, 30.6187 to 33.5898, 26.7195
set arrow from 8.74513, -15.858 to 10.1481, -14.4438
set arrow from 7.23983, 20.1743 to 5.70909, 21.5885
set arrow from 38.336, 20.0133 to 39.6387, 21.4275
set arrow from 19.5498, 32.5415 to 18.0191, 33.9557
set arrow from 14.1732, -1.41386 to 15.7331, 0.000349886
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.9517, 10.2715 to 35.9958, 8.54355
set arrow from 9.32994, -0.527893 to 7.54686, 0.886321
set arrow from 11.6706, 31.4799 to 14.1541, 29.2529
plot "< echo '20 7'" with points ls 1 
