#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 7.69377, 32.202 to 5.95274, 33.6162
set arrow from 7.74652, 4.74628 to 6.00601, 3.33207
set arrow from -17.4472, 19.1447 to -15.7552, 17.7305
set arrow from 14.5637, -10.6093 to 13.2959, -12.0235
set arrow from 47.3243, 21.545 to 49.5896, 22.9592
set arrow from 13.8144, -9.64261 to 15.2521, -8.2284
set arrow from -26.0729, 2.67865 to -24.0749, 5.05427
set arrow from -12.1836, 12.8973 to -11.4986, 14.3115
set arrow from -22.1567, 5.64533 to -24.0679, 4.23112
set arrow from 1.12271, -25.6503 to 2.47886, -24.2361
set arrow from 34.6872, 30.6967 to 31.4246, 32.1109
set arrow from 12.591, -11.7311 to 14.0084, -10.3169
set arrow from 9.69692, 18.913 to 11.6775, 20.1328
set arrow from 36.1147, 23.707 to 37.3305, 25.1212
set arrow from 22.1504, 25.9272 to 21.266, 27.3414
set arrow from 17.4156, 1.70885 to 19.2229, 3.12307
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.1216, 11.2068 to 37.0587, 13.702
set arrow from -12.6394, -19.811 to -11.1232, -18.3968
set arrow from 4.46693, 38.3812 to 5.9219, 36.967
plot "< echo '20 7'" with points ls 1 
