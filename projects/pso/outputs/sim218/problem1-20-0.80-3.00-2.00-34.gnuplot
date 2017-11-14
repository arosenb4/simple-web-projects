#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from -0.293848, 39.5049 to 0.998637, 38.0907
set arrow from 7.23519, 5.63161 to 9.06451, 3.12784
set arrow from 10.801, 4.79382 to 13.7701, 3.99847
set arrow from 18.6549, -6.43458 to 17.2887, -7.8488
set arrow from 39.1452, 15.0883 to 42.8989, 18.8859
set arrow from 16.8217, -6.81418 to 15.3822, -8.2284
set arrow from -25.7271, 0.338394 to -23.8259, 1.75261
set arrow from -5.89123, 13.6357 to -7.84957, 15.0499
set arrow from -21.9739, 3.54096 to -19.9852, 4.95517
set arrow from 4.61875, -21.8501 to 7.80491, -18.1957
set arrow from 31.7472, 30.0443 to 33.192, 28.6301
set arrow from 10.8878, -14.7496 to 12.0421, -13.3354
set arrow from 9.45034, 20.7178 to 11.3071, 19.3036
set arrow from 34.9978, 18.8913 to 36.0716, 20.3055
set arrow from 19.2867, 31.5516 to 20.4457, 30.1374
set arrow from 21.3574, 3.89388 to 19.759, 2.47966
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5986, 11.5403 to 39.5198, 12.1128
set arrow from 9.00284, 2.81642 to 7.07825, 1.4022
set arrow from 11.2536, 31.6307 to 12.778, 30.2165
plot "< echo '20 7'" with points ls 1 
