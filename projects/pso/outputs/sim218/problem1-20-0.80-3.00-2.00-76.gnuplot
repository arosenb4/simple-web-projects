#!/opt/local/bin/gnuplot -p
step = 76
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/76.png'

set arrow from 6.01756, 32.345 to 7.56338, 30.9308
set arrow from 8.95856, 6.07722 to 12.1406, 4.55926
set arrow from 17.899, 6.72176 to 16.1347, 5.30755
set arrow from 12.1696, -13.347 to 10.7335, -14.8419
set arrow from 45.9483, 21.9335 to 45.4918, 21.5793
set arrow from 19.2539, -4.47894 to 20.6854, -3.06473
set arrow from -17.999, 0.440046 to -19.4917, 1.85426
set arrow from -15.0876, 16.0045 to -16.8388, 13.5073
set arrow from -20.5663, 6.44013 to -18.5769, 2.63684
set arrow from 8.12679, -17.7268 to 6.80423, -19.141
set arrow from 33.5956, 32.3599 to 32.9407, 33.7741
set arrow from 11.3086, -13.2327 to 9.90856, -14.6469
set arrow from 4.2513, 23.5336 to 6.18342, 21.1962
set arrow from 34.5774, 19.0044 to 35.4439, 20.4186
set arrow from 16.0265, 37.1751 to 17.1004, 35.7608
set arrow from 17.6736, 0.974302 to 15.9117, -0.439911
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.4719, 10.1901 to 35.2153, 11.6043
set arrow from 11.6399, 3.37618 to 13.5884, 7.20413
set arrow from 16.6185, 26.4 to 15.264, 27.8142
plot "< echo '20 7'" with points ls 1 
