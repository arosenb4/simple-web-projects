#!/opt/local/bin/gnuplot -p
step = 200
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/200.png'

set arrow from 7.12692, 31.4108 to 5.49714, 32.825
set arrow from 3.48103, 3.3401 to 5.44708, 6.68649
set arrow from 12.5951, 3.49894 to 10.5959, 3.32487
set arrow from 13.4928, -11.8004 to 14.881, -10.3862
set arrow from 42.9021, 18.8886 to 44.3099, 20.3028
set arrow from 15.7731, -7.838 to 14.335, -9.25222
set arrow from -13.4223, 5.71774 to -11.4269, 7.13195
set arrow from -7.68821, 11.5444 to -5.98449, 12.9586
set arrow from -11.3894, 4.89674 to -14.2622, 1.44952
set arrow from 7.39341, -18.9292 to 11.3684, -17.515
set arrow from 35.0444, 28.1337 to 34.8081, 29.5479
set arrow from 11.5492, -13.0295 to 12.9494, -11.6153
set arrow from 4.57836, 23.0027 to 6.43707, 21.5885
set arrow from 39.0543, 22.8417 to 38.5065, 24.2559
set arrow from 19.1755, 31.5637 to 20.4427, 30.1494
set arrow from 17.4337, 1.41456 to 15.5305, -0.958957
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.9605, 8.56715 to 36.3482, 9.98137
set arrow from 9.24806, 2.30053 to 11.0804, 3.71475
set arrow from 12.6929, 30.6671 to 14.1453, 29.2529
plot "< echo '20 7'" with points ls 1 
