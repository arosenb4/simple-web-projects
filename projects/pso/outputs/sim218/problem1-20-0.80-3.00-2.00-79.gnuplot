#!/opt/local/bin/gnuplot -p
step = 79
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/79.png'

set arrow from 4.25653, 33.7592 to 2.58315, 35.1734
set arrow from 6.88062, 4.55926 to 4.92148, 1.27362
set arrow from 16.2164, 3.75352 to 17.1715, 5.98685
set arrow from 13.4774, -12.0134 to 12.0986, -13.4277
set arrow from 40.5465, 16.2951 to 41.6076, 17.3684
set arrow from 20.6674, -3.06473 to 22.096, -1.65051
set arrow from -15.5865, 4.68269 to -13.5938, 6.0969
set arrow from -16.8209, 18.6121 to -15.1056, 17.1979
set arrow from -22.4542, 2.34422 to -20.4915, 3.75844
set arrow from 6.83392, -19.141 to 5.48463, -20.5552
set arrow from 31.5793, 33.7741 to 33.6279, 35.1883
set arrow from 9.92874, -14.6469 to 11.3313, -13.2327
set arrow from 6.52363, 21.1962 to 5.05143, 22.6105
set arrow from 39.5503, 23.2471 to 36.7946, 23.807
set arrow from 16.9518, 35.7608 to 15.73, 37.1751
set arrow from 12.0125, -3.16415 to 13.6406, -1.74993
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 42.1298, 12.8397 to 40.1822, 11.4999
set arrow from 17.403, 7.20413 to 19.3597, 5.04192
set arrow from 15.2962, 27.8142 to 16.9094, 26.4
plot "< echo '20 7'" with points ls 1 
