#!/opt/local/bin/gnuplot -p
step = 228
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/228.png'

set arrow from 3.06705, 34.2176 to 1.46104, 35.6318
set arrow from 4.23684, 0.602842 to 5.77515, 2.01706
set arrow from 6.86706, 1.89731 to 8.78712, 3.31153
set arrow from 15.0779, -10.5137 to 13.6408, -11.928
set arrow from 35.4925, 13.9286 to 36.5717, 11.5019
set arrow from 20.1608, -3.44612 to 21.6037, -2.0319
set arrow from -17.8141, 2.78455 to -19.8122, 3.08316
set arrow from -3.79589, 12.8853 to -5.78257, 14.2995
set arrow from -24.6579, 1.84887 to -22.6773, 3.26308
set arrow from -0.193891, -26.5933 to 1.1789, -25.1791
set arrow from 30.9067, 33.2345 to 32.0734, 31.8203
set arrow from 14.5171, -10.0235 to 15.9158, -8.60929
set arrow from 7.27826, 24.8919 to 8.45572, 23.4777
set arrow from 33.7646, 21.526 to 37.2553, 20.1118
set arrow from 21.7988, 28.9189 to 20.2861, 30.8365
set arrow from 18.649, 1.8724 to 16.887, -0.581537
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.2739, 10.7877 to 37.1561, 11.2089
set arrow from 12.2909, 3.15631 to 14.1875, 4.57053
set arrow from 13.9744, 29.2493 to 15.4594, 27.8351
plot "< echo '20 7'" with points ls 1 
