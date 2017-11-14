#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from -0.446452, 37.2521 to 1.11977, 35.8379
set arrow from 3.36742, 3.9231 to 5.64435, 1.76183
set arrow from -31.2578, 30.4584 to -29.433, 29.0442
set arrow from 12.1298, -13.5778 to 13.4912, -12.1636
set arrow from 42.4504, 20.3353 to 44.1512, 21.7495
set arrow from 13.5554, -10.062 to 14.976, -8.64774
set arrow from -25.37, 2.84559 to -23.3714, 4.09286
set arrow from -23.9767, 12.2375 to -21.9786, 16.1212
set arrow from -35.3258, 1.82295 to -33.3316, 3.23716
set arrow from -6.76915, -34.1356 to -5.41429, -32.7214
set arrow from 33.7883, 34.1465 to 32.9745, 31.4637
set arrow from 10.5446, -14.1263 to 9.1372, -15.5405
set arrow from 7.34364, 20.6319 to 9.23183, 19.2177
set arrow from 37.2949, 22.3032 to 37.937, 23.7174
set arrow from 22.3335, 31.2381 to 23.3511, 29.8239
set arrow from 10.0205, -1.24119 to 13.9473, -1.29233
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.1797, 12.2596 to 34.3054, 10.3337
set arrow from -24.5411, -31.1247 to -23.0837, -29.7105
set arrow from 10.1909, 32.7244 to 8.77314, 34.1386
plot "< echo '20 7'" with points ls 1 
