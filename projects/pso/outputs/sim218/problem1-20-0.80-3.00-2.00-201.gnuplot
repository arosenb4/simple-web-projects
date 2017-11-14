#!/opt/local/bin/gnuplot -p
step = 201
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/201.png'

set arrow from 5.49714, 32.825 to 3.79117, 34.2392
set arrow from 5.44708, 6.68649 to 3.76575, 5.27227
set arrow from 10.5959, 3.32487 to 9.95167, 3.034
set arrow from 14.881, -10.3862 to 13.5347, -11.8004
set arrow from 44.3099, 20.3028 to 48.0813, 24.1483
set arrow from 14.335, -9.25222 to 15.7657, -7.838
set arrow from -11.4269, 7.13195 to -13.3301, 5.71774
set arrow from -5.98449, 12.9586 to -7.9485, 14.3728
set arrow from -14.2622, 1.44952 to -12.292, 2.86373
set arrow from 11.3684, -17.515 to 9.81266, -18.9292
set arrow from 34.8081, 29.5479 to 34.3962, 30.9621
set arrow from 12.9494, -11.6153 to 14.3426, -10.2011
set arrow from 6.43707, 21.5885 to 4.70773, 23.0027
set arrow from 38.5065, 24.2559 to 36.3922, 21.3525
set arrow from 20.4427, 30.1494 to 19.5631, 31.7935
set arrow from 15.5305, -0.958957 to 17.1836, 0.455256
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.3482, 9.98137 to 37.235, 11.3968
set arrow from 11.0804, 3.71475 to 9.17841, 2.30053
set arrow from 14.1453, 29.2529 to 12.6829, 30.6671
plot "< echo '20 7'" with points ls 1 
