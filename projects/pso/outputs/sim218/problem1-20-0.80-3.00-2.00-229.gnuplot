#!/opt/local/bin/gnuplot -p
step = 229
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/229.png'

set arrow from 1.46104, 35.6318 to 2.87783, 34.2176
set arrow from 5.77515, 2.01706 to 3.77537, 2.16446
set arrow from 8.78712, 3.31153 to 10.7257, 4.72574
set arrow from 13.6408, -11.928 to 12.2506, -13.3422
set arrow from 36.5717, 11.5019 to 38.0009, 12.9161
set arrow from 21.6037, -2.0319 to 20.1778, -3.44612
set arrow from -19.8122, 3.08316 to -17.8303, 4.49738
set arrow from -5.78257, 14.2995 to -7.76366, 17.3657
set arrow from -22.6773, 3.26308 to -24.6707, 0.0871012
set arrow from 1.1789, -25.1791 to -1.33412, -28.2629
set arrow from 32.0734, 31.8203 to 32.6494, 30.4061
set arrow from 15.9158, -8.60929 to 17.3115, -7.19508
set arrow from 8.45572, 23.4777 to 9.62788, 22.0634
set arrow from 37.2553, 20.1118 to 36.0042, 18.6976
set arrow from 20.2861, 30.8365 to 19.0909, 32.2507
set arrow from 16.887, -0.581537 to 18.576, 0.832677
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1561, 11.2089 to 37.3467, 11.2748
set arrow from 14.1875, 4.57053 to 16.0983, 5.98474
set arrow from 15.4594, 27.8351 to 16.9286, 26.4209
plot "< echo '20 7'" with points ls 1 
