#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 3.34753, 34.8119 to 1.69442, 36.2262
set arrow from 0.261573, 1.37269 to 2.1547, 2.78691
set arrow from 3.83977, 2.66416 to 5.82509, 6.20803
set arrow from 13.3635, -12.0645 to 14.7393, -10.6503
set arrow from 43.5283, 19.5428 to 40.9753, 16.9207
set arrow from 19.6819, -3.98575 to 18.2544, -5.39997
set arrow from -25.7617, 0.0532781 to -27.7617, -0.0160194
set arrow from -12.2829, 11.2665 to -13.2579, 9.82453
set arrow from -18.0117, 3.17386 to -20.0102, 3.68048
set arrow from 4.8955, -21.3476 to 3.53364, -22.7618
set arrow from 33.1746, 30.0443 to 36.93, 28.6301
set arrow from 9.46003, -12.4376 to 6.59844, -13.8518
set arrow from 9.07232, 22.9023 to 6.8849, 19.4205
set arrow from 36.815, 17.9153 to 38.4421, 19.3295
set arrow from 21.394, 28.7232 to 20.2539, 30.1374
set arrow from 17.5653, 1.50251 to 19.2784, 2.91672
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.454, 11.4119 to 34.0815, 9.04696
set arrow from 4.9091, -2.84044 to 6.57001, -1.42623
set arrow from 13.1172, 30.2227 to 11.6597, 31.6369
plot "< echo '20 7'" with points ls 1 
