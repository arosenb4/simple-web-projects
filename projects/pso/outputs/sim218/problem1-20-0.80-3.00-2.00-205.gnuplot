#!/opt/local/bin/gnuplot -p
step = 205
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/205.png'

set arrow from 5.14325, 32.825 to 3.51186, 34.2392
set arrow from 3.73833, 2.46316 to 5.65599, 3.87737
set arrow from 13.3701, 1.09856 to 10.1786, 2.51277
set arrow from 14.3405, -11.1306 to 12.941, -12.5448
set arrow from 43.8721, 19.9057 to 45.2841, 21.3199
set arrow from 14.298, -9.25222 to 15.7274, -7.838
set arrow from -11.2932, 3.25902 to -13.2683, 4.32286
set arrow from -1.95687, 13.3683 to -3.9327, 14.7825
set arrow from -17.8556, 3.87952 to -15.8666, 6.06703
set arrow from 7.84023, -20.3434 to 6.16399, -21.7576
set arrow from 35.3971, 29.5479 to 33.6392, 26.5773
set arrow from 10.7266, -13.8401 to 12.1285, -12.4258
set arrow from 6.71204, 21.2751 to 8.66218, 18.1721
set arrow from 38.3726, 21.6061 to 37.1999, 20.1919
set arrow from 19.3548, 32.1773 to 20.3584, 30.7631
set arrow from 18.3186, 1.86947 to 20.0727, 3.28368
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5562, 12.8273 to 36.7833, 10.6249
set arrow from 11.1853, 3.71475 to 13.1264, 5.12896
set arrow from 14.0907, 29.2529 to 12.6307, 30.6671
plot "< echo '20 7'" with points ls 1 
