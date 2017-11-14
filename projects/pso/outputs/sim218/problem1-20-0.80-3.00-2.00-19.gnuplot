#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 5.95274, 33.6162 to 7.5959, 32.202
set arrow from 6.00601, 3.33207 to 4.06645, 1.91786
set arrow from -15.7552, 17.7305 to -13.9916, 16.3163
set arrow from 13.2959, -12.0235 to 11.9587, -13.4377
set arrow from 49.5896, 22.9592 to 48.0164, 21.545
set arrow from 15.2521, -8.2284 to 16.6905, -6.81418
set arrow from -24.0749, 5.05427 to -25.9813, 3.64006
set arrow from -11.4986, 14.3115 to -13.4692, 15.7257
set arrow from -24.0679, 4.23112 to -26.0037, 2.8169
set arrow from 2.47886, -24.2361 to 3.83402, -22.8219
set arrow from 31.4246, 32.1109 to 32.565, 33.5251
set arrow from 14.0084, -10.3169 to 12.6175, -11.7311
set arrow from 11.6775, 20.1328 to 9.90556, 21.547
set arrow from 37.3305, 25.1212 to 38.2092, 26.5354
set arrow from 21.266, 27.3414 to 20.4395, 28.7556
set arrow from 19.2229, 3.12307 to 17.4861, 1.70885
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.0587, 13.702 to 37.4588, 12.2877
set arrow from -11.1232, -18.3968 to -9.65946, -16.9826
set arrow from 5.9219, 36.967 to 7.37611, 35.5528
plot "< echo '20 7'" with points ls 1 
