#!/opt/local/bin/gnuplot -p
step = 70
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/70.png'

set arrow from 9.36119, 29.5166 to 10.9323, 28.1024
set arrow from 8.29069, 5.9712 to 6.46198, 4.55699
set arrow from 12.9, 4.12636 to 11.0355, 2.71215
set arrow from 12.175, -13.347 to 10.8071, -14.7612
set arrow from 45.045, 21.0587 to 46.4439, 22.473
set arrow from 22.1566, -1.65051 to 20.7214, -3.06473
set arrow from -16.8008, 2.23449 to -18.7997, 3.00566
set arrow from -14.906, 15.1504 to -12.9208, 13.7361
set arrow from -13.2436, 4.13678 to -15.168, 6.16706
set arrow from 5.05181, -20.5552 to 3.71138, -21.9694
set arrow from 34.1046, 27.0413 to 32.9604, 28.4555
set arrow from 17.2085, -7.23051 to 15.8128, -8.64472
set arrow from 7.96318, 21.2509 to 8.88321, 22.1194
set arrow from 36.611, 19.0044 to 39.2029, 20.4186
set arrow from 16.9105, 34.7563 to 15.3328, 38.5893
set arrow from 17.2163, 1.32954 to 19.0867, 2.74376
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.9787, 12.0087 to 39.0263, 9.82987
set arrow from 8.3067, 2.8235 to 10.2169, 4.23771
set arrow from 10.3297, 32.0568 to 11.7821, 30.6426
plot "< echo '20 7'" with points ls 1 
