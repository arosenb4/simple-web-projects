#!/opt/local/bin/gnuplot -p
step = 218
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/218.png'

set arrow from 5.16359, 31.3892 to 6.78482, 29.975
set arrow from 7.15799, 4.00619 to 9.09469, 5.4204
set arrow from 7.42085, 3.55938 to 9.36129, 6.16049
set arrow from 11.649, -13.8419 to 11.8858, -13.7841
set arrow from 43.2057, 19.2006 to 41.364, 17.3475
set arrow from 17.3683, -6.27577 to 18.8009, -4.86156
set arrow from -13.2195, 1.88242 to -11.2886, 3.29663
set arrow from -15.7366, 15.883 to -13.7537, 14.4688
set arrow from -20.2545, 5.56485 to -18.2546, 5.8324
set arrow from -1.03118, -26.585 to 0.416964, -25.1708
set arrow from 35.3233, 31.3767 to 33.8089, 29.9625
set arrow from 10.0373, -14.6279 to 8.62997, -16.0421
set arrow from 14.763, 19.8604 to 13.4766, 20.0946
set arrow from 37.2521, 21.526 to 38.8217, 22.9402
set arrow from 22.2473, 27.9347 to 21.075, 29.3489
set arrow from 22.8039, 4.1296 to 18.9002, 2.58117
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7107, 12.0934 to 33.3316, 8.82199
set arrow from 10.5204, 1.11312 to 8.55316, 3.60849
set arrow from 12.3617, 30.8234 to 8.64592, 34.411
plot "< echo '20 7'" with points ls 1 
