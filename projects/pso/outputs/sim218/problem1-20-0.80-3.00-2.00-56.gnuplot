#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 4.6023, 33.1208 to 6.16611, 31.7066
set arrow from 11.893, 6.36817 to 9.94198, 4.95396
set arrow from 10.414, 8.17488 to 11.6914, 6.76067
set arrow from 16.5911, -8.87582 to 15.2068, -10.29
set arrow from 42.6481, 18.6266 to 44.0508, 20.0408
set arrow from 14.1624, -9.36667 to 15.598, -7.95246
set arrow from -9.9898, 4.48101 to -7.9968, 8.13739
set arrow from -10.3414, 16.1924 to -12.3373, 13.7291
set arrow from -8.9493, 5.41208 to -10.9278, 3.99787
set arrow from -0.668596, -27.3528 to 0.693613, -25.9386
set arrow from 33.8573, 25.4266 to 34.6322, 24.0124
set arrow from 12.0284, -9.07773 to 13.9138, -11.1657
set arrow from 15.3654, 17.8894 to 17.2306, 16.4752
set arrow from 37.2995, 22.2928 to 37.9607, 23.7071
set arrow from 21.4493, 29.0995 to 22.5849, 27.6853
set arrow from 18.7541, 3.44753 to 20.6943, 6.27999
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.9185, 9.88182 to 36.316, 13.0997
set arrow from 12.7431, 3.20641 to 10.7431, 3.18778
set arrow from 4.86225, 36.5387 to 6.39159, 35.1245
plot "< echo '20 7'" with points ls 1 
