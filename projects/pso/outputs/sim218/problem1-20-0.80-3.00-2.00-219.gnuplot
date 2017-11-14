#!/opt/local/bin/gnuplot -p
step = 219
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/219.png'

set arrow from 6.78482, 29.975 to 8.43945, 28.5608
set arrow from 9.09469, 5.4204 to 7.24931, 4.00619
set arrow from 9.36129, 6.16049 to 8.45576, 4.74628
set arrow from 11.8858, -13.7841 to 14.7393, -10.498
set arrow from 41.364, 17.3475 to 41.7676, 17.7534
set arrow from 18.8009, -4.86156 to 17.3649, -6.27577
set arrow from -11.2886, 3.29663 to -13.2829, 0.0497757
set arrow from -13.7537, 14.4688 to -11.7562, 13.3779
set arrow from -18.2546, 5.8324 to -20.1734, 4.41819
set arrow from 0.416964, -25.1708 to 1.80573, -23.7565
set arrow from 33.8089, 29.9625 to 32.8076, 28.5483
set arrow from 8.62997, -16.0421 to 7.22252, -17.4563
set arrow from 13.4766, 20.0946 to 11.61, 21.5089
set arrow from 38.8217, 22.9402 to 37.1751, 24.3544
set arrow from 21.075, 29.3489 to 22.1843, 27.9347
set arrow from 18.9002, 2.58117 to 20.6821, 3.99539
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.3316, 8.82199 to 35.1094, 10.2362
set arrow from 8.55316, 3.60849 to 6.62609, 0.620913
set arrow from 8.64592, 34.411 to 10.1002, 32.9968
plot "< echo '20 7'" with points ls 1 
