#!/opt/local/bin/gnuplot -p
step = 122
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/122.png'

set arrow from 8.89766, 29.3066 to 10.5215, 27.8924
set arrow from 10.8741, 4.11057 to 12.6189, 5.52478
set arrow from 11.4328, 3.83447 to 13.4119, 4.7361
set arrow from 14.2599, -8.58092 to 13.122, -9.99513
set arrow from 43.7292, 19.7877 to 45.1341, 21.2019
set arrow from 19.7392, -3.97593 to 18.3025, -5.39014
set arrow from -12.8415, 1.71759 to -14.8391, -0.443754
set arrow from -2.35606, 14.8015 to -4.35369, 18.3916
set arrow from -14.3229, 3.70035 to -16.3125, 2.28613
set arrow from -0.0698246, -26.5694 to -1.92851, -28.9115
set arrow from 34.7652, 33.845 to 34.0897, 32.4308
set arrow from 13.9762, -10.5301 to 12.5756, -11.9443
set arrow from 3.32226, 24.8684 to 5.08934, 23.4542
set arrow from 40.413, 22.7445 to 39.7229, 24.1587
set arrow from 21.6502, 27.4248 to 25.1247, 24.8678
set arrow from 16.0919, 0.379209 to 12.3244, -0.0667567
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1943, 11.3443 to 37.3787, 10.6689
set arrow from 9.94538, 4.45579 to 11.9293, 3.76109
set arrow from 11.4095, 31.5991 to 12.8933, 30.1849
plot "< echo '20 7'" with points ls 1 
