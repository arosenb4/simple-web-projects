#!/opt/local/bin/gnuplot -p
step = 217
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/217.png'

set arrow from 3.54572, 32.8034 to 5.16359, 31.3892
set arrow from 7.01765, 2.59197 to 7.15799, 4.00619
set arrow from 5.4818, 2.14516 to 7.42085, 3.55938
set arrow from 13.0187, -12.4277 to 11.649, -13.8419
set arrow from 44.6106, 20.6149 to 43.2057, 19.2006
set arrow from 15.9375, -7.68999 to 17.3683, -6.27577
set arrow from -11.2199, 2.58467 to -13.2195, 1.88242
set arrow from -17.7161, 17.2973 to -15.7366, 15.883
set arrow from -22.2401, 4.15064 to -20.2545, 5.56485
set arrow from -2.41555, -27.9992 to -1.03118, -26.585
set arrow from 32.9357, 29.9625 to 35.3233, 31.3767
set arrow from 11.4466, -13.2137 to 10.0373, -14.6279
set arrow from 16.6214, 18.4462 to 14.763, 19.8604
set arrow from 36.6109, 20.1118 to 37.2521, 21.526
set arrow from 21.0943, 29.3489 to 22.2473, 27.9347
set arrow from 19.1227, 3.0946 to 22.8039, 4.1296
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.3648, 11.6363 to 36.7107, 12.0934
set arrow from 9.11513, -0.301096 to 10.5204, 1.11312
set arrow from 10.8977, 32.2376 to 12.3617, 30.8234
plot "< echo '20 7'" with points ls 1 
