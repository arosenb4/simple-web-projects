#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -7.72454, 43.4178 to -6.4019, 42.0036
set arrow from 26.3754, -40.8768 to 26.215, -39.4626
set arrow from -18.032, 43.964 to -16.5214, 42.5498
set arrow from 12.8117, 30.5876 to 13.6525, 29.1734
set arrow from 16.0163, -20.8488 to 16.4928, -19.4346
set arrow from -6.43079, -17.5363 to -4.93235, -16.1221
set arrow from -25.5644, -16.7794 to -23.7888, -15.3652
set arrow from -13.2305, 31.7957 to -11.5521, 30.3815
set arrow from 2.28145, 12.3483 to 4.24199, 10.934
set arrow from -29.7227, 8.29221 to -27.7227, 8.27702
set arrow from -1.14302, 17.9654 to 0.712132, 16.5512
set arrow from -42.7855, 7.5662 to -40.7855, 8.88662
set arrow from 36.0357, 36.7909 to 35.205, 35.3767
set arrow from -43.1884, 30.3184 to -41.2921, 28.9041
set arrow from -28.8479, -37.6388 to -27.3501, -36.2246
set arrow from 1.99524, 44.3644 to 3.00839, 42.9502
set arrow from 33.1947, 15.1679 to 31.5465, 13.7537
set arrow from 31.1468, -28.6713 to 30.7174, -27.2571
set arrow from 19.7737, 1.04255 to 20.6136, 2.45677
set arrow from -15.8774, -13.8472 to -14.142, -12.433
set arrow from 18.677, -39.9578 to 18.8598, -38.5436
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -8.61645, 21.8809 to -6.78834, 20.4667
set arrow from -36.1472, 39.46 to -34.3781, 38.0458
set arrow from 15.8779, 10.618 to 17.7736, 9.20374
set arrow from -31.9367, 6.94662 to -29.9372, 8.00164
set arrow from 0.726435, 14.8434 to 2.64266, 13.4292
set arrow from -16.6248, -41.3438 to -15.3736, -39.9296
set arrow from 24.4662, 17.6598 to 22.5993, 15.5485
set arrow from 18.663, 3.32623 to 19.9964, 4.74045
set arrow from 2.68885, 23.5568 to 4.28983, 22.1426
set arrow from 22.3002, 16.1637 to 21.8969, 14.7495
set arrow from 1.87625, -7.47852 to 3.47873, -6.0643
set arrow from 5.5144, -23.3071 to 6.48793, -21.8929
set arrow from -24.1489, 42.4359 to -22.5284, 41.0216
set arrow from 23.8573, -30.8248 to 24.6229, -29.4105
set arrow from 20.8189, 29.6447 to 20.3465, 28.2305
set arrow from 38.8475, 5.60962 to 36.8831, 7.02383
set arrow from -20.1575, -4.65132 to -18.2431, -3.23711
set arrow from 15.2703, -40.7953 to 15.6584, -39.3811
plot "< echo '20 7'" with points ls 1 
