#!/opt/local/bin/gnuplot -p
step = 121
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/121.png'

set arrow from 7.28807, 30.7208 to 8.89766, 29.3066
set arrow from 9.08643, 2.69635 to 10.8741, 4.11057
set arrow from 14.3048, 5.24868 to 11.4328, 3.83447
set arrow from 18.0518, -9.99513 to 14.2599, -8.58092
set arrow from 41.8637, 17.8178 to 43.7292, 19.7877
set arrow from 15.7429, -7.8404 to 19.7392, -3.97593
set arrow from -16.4252, 0.303373 to -12.8415, 1.71759
set arrow from -0.36152, 15.2316 to -2.35606, 14.8015
set arrow from -16.3143, 4.50744 to -14.3229, 3.70035
set arrow from 1.29005, -25.1552 to -0.0698246, -26.5694
set arrow from 32.7922, 32.4308 to 34.7652, 33.845
set arrow from 15.3777, -9.11591 to 13.9762, -10.5301
set arrow from 5.31103, 23.2701 to 3.32226, 24.8684
set arrow from 37.0559, 21.3303 to 40.413, 22.7445
set arrow from 19.9877, 28.4294 to 21.6502, 27.4248
set arrow from 18.0736, 1.28218 to 16.0919, 0.379209
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.7211, 12.7585 to 37.1943, 11.3443
set arrow from 13.2089, 3.31838 to 9.94538, 4.45579
set arrow from 9.82307, 33.3223 to 11.4095, 31.5991
plot "< echo '20 7'" with points ls 1 
