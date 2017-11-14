#!/opt/local/bin/gnuplot -p
step = 199
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/199.png'

set arrow from 5.58733, 32.825 to 7.12692, 31.4108
set arrow from 1.54106, 1.92589 to 3.48103, 3.3401
set arrow from 10.8348, 2.08473 to 12.5951, 3.49894
set arrow from 14.8488, -10.3862 to 13.4928, -11.8004
set arrow from 42.0256, 18.0519 to 42.9021, 18.8886
set arrow from 17.2087, -6.42379 to 15.7731, -7.838
set arrow from -11.9334, 7.13195 to -13.4223, 5.71774
set arrow from -9.66854, 14.5811 to -7.68821, 11.5444
set arrow from -10.7507, 8.72467 to -11.3894, 4.89674
set arrow from 6.03804, -20.3434 to 7.39341, -18.9292
set arrow from 33.5898, 26.7195 to 35.0444, 28.1337
set arrow from 10.1481, -14.4438 to 11.5492, -13.0295
set arrow from 5.70909, 21.5885 to 4.57836, 23.0027
set arrow from 39.6387, 21.4275 to 39.0543, 22.8417
set arrow from 18.0191, 33.9557 to 19.1755, 31.5637
set arrow from 15.7331, 0.000349886 to 17.4337, 1.41456
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.9958, 8.54355 to 34.9605, 8.56715
set arrow from 7.54686, 0.886321 to 9.24806, 2.30053
set arrow from 14.1541, 29.2529 to 12.6929, 30.6671
plot "< echo '20 7'" with points ls 1 
