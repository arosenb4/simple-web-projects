#!/opt/local/bin/gnuplot -p
step = 153
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/153.png'

set arrow from 11.5055, 28.2913 to 11.0721, 26.8504
set arrow from 11.5523, 6.12904 to 9.6415, 4.71482
set arrow from 10.7862, 1.6368 to 12.7051, 3.05101
set arrow from 11.0673, -14.6258 to 7.43246, -18.249
set arrow from 42.7735, 18.7397 to 44.1721, 20.1539
set arrow from 18.0139, -5.59752 to 19.4537, -4.1833
set arrow from -12.2885, 2.0849 to -14.2854, -0.00690079
set arrow from -18.6511, 18.5452 to -17.2036, 17.131
set arrow from -19.5975, 4.73859 to -21.581, 2.66693
set arrow from 4.88542, -21.2256 to 4.58743, -22.2
set arrow from 35.9274, 30.5753 to 33.6756, 29.1611
set arrow from 12.8963, -11.6435 to 11.4949, -13.0578
set arrow from 3.67705, 24.7754 to 5.45254, 23.3611
set arrow from 39.9777, 21.8148 to 36.0106, 23.229
set arrow from 15.5994, 30.458 to 15.1677, 31.8722
set arrow from 22.9827, 6.99872 to 24.9618, 9.03175
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.6599, 10.8451 to 35.6782, 11.7494
set arrow from 13.0944, 2.48461 to 11.0982, 1.1528
set arrow from 12.0259, 31.183 to 13.4851, 29.7688
plot "< echo '20 7'" with points ls 1 
