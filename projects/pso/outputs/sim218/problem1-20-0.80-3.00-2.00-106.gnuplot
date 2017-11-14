#!/opt/local/bin/gnuplot -p
step = 106
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/106.png'

set arrow from 9.87334, 28.7644 to 8.28517, 30.1786
set arrow from 11.117, 6.96058 to 13.0989, 8.3748
set arrow from 14.1434, 5.33279 to 16.0719, 3.44358
set arrow from 13.942, -11.4093 to 15.3296, -9.99513
set arrow from 48.6158, 24.6655 to 47.2099, 23.2513
set arrow from 18.0811, -5.5885 to 16.6434, -7.00271
set arrow from -14.3197, 3.81917 to -16.2628, 2.40495
set arrow from -7.49288, 10.3422 to -5.49312, 9.32952
set arrow from -16.5774, 6.14439 to -19.5536, 4.70245
set arrow from 4.8785, -20.5552 to 3.61381, -21.9694
set arrow from 35.9097, 29.5781 to 32.8415, 28.1639
set arrow from 11.2432, -13.3397 to 9.84014, -14.7539
set arrow from 5.50996, 24.2561 to 3.56562, 27.1777
set arrow from 39.5584, 20.2503 to 41.6891, 21.6645
set arrow from 20.251, 28.1469 to 21.6601, 26.7327
set arrow from 11.3652, 0.0608033 to 13.2628, 1.47502
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.8722, 10.8696 to 35.8416, 11.4749
set arrow from 10.5124, 1.61146 to 12.2154, 3.02568
set arrow from 13.6721, 29.6792 to 15.1268, 28.265
plot "< echo '20 7'" with points ls 1 
