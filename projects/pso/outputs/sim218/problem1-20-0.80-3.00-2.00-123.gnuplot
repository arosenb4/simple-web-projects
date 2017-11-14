#!/opt/local/bin/gnuplot -p
step = 123
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/123.png'

set arrow from 10.5215, 27.8924 to 8.9376, 29.3066
set arrow from 12.6189, 5.52478 to 10.693, 4.11057
set arrow from 13.4119, 4.7361 to 15.3711, 7.97327
set arrow from 13.122, -9.99513 to 11.947, -11.4093
set arrow from 45.1341, 21.2019 to 45.2584, 21.2901
set arrow from 18.3025, -5.39014 to 16.865, -6.80436
set arrow from -14.8391, -0.443754 to -16.837, 2.29388
set arrow from -4.35369, 18.3916 to -6.34671, 16.9774
set arrow from -16.3125, 2.28613 to -18.3097, 0.179097
set arrow from -1.92851, -28.9115 to -0.5672, -27.4973
set arrow from 34.0897, 32.4308 to 32.2019, 31.0166
set arrow from 12.5756, -11.9443 to 11.1876, -13.3586
set arrow from 5.08934, 23.4542 to 3.18959, 25.0802
set arrow from 39.7229, 24.1587 to 38.3905, 22.7445
set arrow from 25.1247, 24.8678 to 24.0332, 26.282
set arrow from 12.3244, -0.0667567 to 10.5853, -1.48097
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3787, 10.6689 to 37.2251, 11.4287
set arrow from 11.9293, 3.76109 to 14.9772, 2.9692
set arrow from 12.8933, 30.1849 to 14.3597, 28.7707
plot "< echo '20 7'" with points ls 1 
