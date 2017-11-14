#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 6.16611, 31.7066 to 4.56165, 33.1208
set arrow from 9.94198, 4.95396 to 8.11452, 3.53974
set arrow from 11.6914, 6.76067 to 13.6914, 6.77398
set arrow from 15.2068, -10.29 to 13.7874, -11.7043
set arrow from 44.0508, 20.0408 to 45.4443, 21.455
set arrow from 15.598, -7.95246 to 14.164, -9.36667
set arrow from -7.9968, 8.13739 to -5.99695, 8.70892
set arrow from -12.3373, 13.7291 to -14.3369, 13.4835
set arrow from -10.9278, 3.99787 to -12.9258, 2.38705
set arrow from 0.693613, -25.9386 to 2.04464, -24.5243
set arrow from 34.6322, 24.0124 to 34.3203, 25.4266
set arrow from 13.9138, -11.1657 to 12.5949, -12.5799
set arrow from 17.2306, 16.4752 to 19.1006, 15.061
set arrow from 37.9607, 23.7071 to 40.3803, 25.1213
set arrow from 22.5849, 27.6853 to 21.4165, 29.0995
set arrow from 20.6943, 6.27999 to 19.0631, 4.86577
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.316, 13.0997 to 38.1231, 10.189
set arrow from 10.7431, 3.18778 to 12.6483, 4.602
set arrow from 6.39159, 35.1245 to 7.88822, 33.7103
plot "< echo '20 7'" with points ls 1 
