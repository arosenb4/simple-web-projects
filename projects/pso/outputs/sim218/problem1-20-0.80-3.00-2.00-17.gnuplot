#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 9.37466, 30.7878 to 7.69377, 32.202
set arrow from 9.58375, 6.1605 to 7.74652, 4.74628
set arrow from -19.2314, 20.5589 to -17.4472, 19.1447
set arrow from 16.003, -9.33512 to 14.5637, -10.6093
set arrow from 45.0282, 20.1307 to 47.3243, 21.545
set arrow from 14.9204, -8.64774 to 13.8144, -9.64261
set arrow from -22.7249, 4.09286 to -26.0729, 2.67865
set arrow from -14.182, 11.792 to -12.1836, 12.8973
set arrow from -24.1508, 3.22064 to -22.1567, 5.64533
set arrow from -0.210516, -27.0645 to 1.12271, -25.6503
set arrow from 32.8617, 29.2825 to 34.6872, 30.6967
set arrow from 11.8984, -12.7121 to 12.591, -11.7311
set arrow from 11.2881, 17.4988 to 9.69692, 18.913
set arrow from 34.5058, 22.2928 to 36.1147, 23.707
set arrow from 20.8858, 27.3414 to 22.1504, 25.9272
set arrow from 19.1289, 3.12307 to 17.4156, 1.70885
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.4816, 10.9644 to 35.1216, 11.2068
set arrow from -14.2203, -21.2252 to -12.6394, -19.811
set arrow from 5.93229, 36.967 to 4.46693, 38.3812
plot "< echo '20 7'" with points ls 1 
