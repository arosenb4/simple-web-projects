#!/opt/local/bin/gnuplot -p
step = 230
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/230.png'

set arrow from 2.87783, 34.2176 to 4.46043, 32.8034
set arrow from 3.77537, 2.16446 to 5.68624, 3.57867
set arrow from 10.7257, 4.72574 to 12.6372, 6.45556
set arrow from 12.2506, -13.3422 to 10.844, -14.7564
set arrow from 38.0009, 12.9161 to 39.3059, 14.3303
set arrow from 20.1778, -3.44612 to 21.6284, -2.0319
set arrow from -17.8303, 4.49738 to -19.6763, 3.08316
set arrow from -7.76366, 17.3657 to -5.79481, 15.9515
set arrow from -24.6707, 0.0871012 to -22.7518, 1.50131
set arrow from -1.33412, -28.2629 to -2.69434, -29.6771
set arrow from 32.6494, 30.4061 to 35.4357, 31.8203
set arrow from 17.3115, -7.19508 to 15.5431, -8.87872
set arrow from 9.62788, 22.0634 to 11.3066, 20.6492
set arrow from 36.0042, 18.6976 to 36.578, 20.1118
set arrow from 19.0909, 32.2507 to 20.2209, 30.8365
set arrow from 18.576, 0.832677 to 20.2464, 2.24689
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3467, 11.2748 to 33.8997, 10.1745
set arrow from 16.0983, 5.98474 to 14.2727, 3.45063
set arrow from 16.9286, 26.4209 to 18.3955, 25.0066
plot "< echo '20 7'" with points ls 1 
