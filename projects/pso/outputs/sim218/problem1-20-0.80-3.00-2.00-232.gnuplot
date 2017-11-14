#!/opt/local/bin/gnuplot -p
step = 232
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/232.png'

set arrow from 2.8669, 34.2176 to 4.45887, 32.8034
set arrow from 7.62708, 4.99288 to 9.61339, 3.66038
set arrow from 14.6292, 4.59239 to 12.8632, 3.17817
set arrow from 12.2135, -13.3422 to 13.1889, -12.247
set arrow from 40.5005, 15.7445 to 41.8163, 17.1587
set arrow from 20.1984, -3.44612 to 21.6409, -2.0319
set arrow from -21.6214, 1.66895 to -23.6098, -1.33519
set arrow from -7.7946, 16.7736 to -9.79454, 16.3439
set arrow from -24.7511, 2.5025 to -22.7767, 3.91671
set arrow from -1.35221, -28.2629 to -2.72705, -29.6771
set arrow from 37.104, 33.1739 to 36.4032, 31.7597
set arrow from 14.1435, -10.2929 to 12.7525, -11.7072
set arrow from 9.44051, 24.2142 to 7.44267, 25.1598
set arrow from 39.8452, 21.526 to 41.7958, 22.9402
set arrow from 16.302, 32.2507 to 15.4332, 33.665
set arrow from 21.1384, 5.21024 to 22.6921, 7.61165
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7958, 11.7449 to 35.4539, 10.688
set arrow from 12.3371, 2.03642 to 13.9682, 3.45063
set arrow from 16.9755, 26.4209 to 15.5354, 27.8351
plot "< echo '20 7'" with points ls 1 
