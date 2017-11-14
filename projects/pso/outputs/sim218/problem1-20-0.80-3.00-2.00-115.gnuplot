#!/opt/local/bin/gnuplot -p
step = 115
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/115.png'

set arrow from 4.02616, 33.5492 to 5.55939, 32.135
set arrow from 12.4624, 7.20005 to 10.609, 5.78583
set arrow from 15.8782, 7.24629 to 17.8527, 8.6605
set arrow from 12.7079, -12.8236 to 14.0692, -11.4093
set arrow from 41.383, 17.3464 to 39.9795, 15.9322
set arrow from 18.6007, -5.01197 to 17.1704, -6.42618
set arrow from -17.395, 1.29929 to -18.956, 2.7135
set arrow from -6.29355, 18.326 to -4.43479, 16.9117
set arrow from -20.3763, 4.68791 to -18.3765, 4.77891
set arrow from 2.0278, -24.3156 to 0.674374, -25.7299
set arrow from 35.3328, 27.2243 to 34.9016, 28.6386
set arrow from 10.3075, -14.2789 to 11.7087, -12.8647
set arrow from 6.34828, 22.3738 to 4.51491, 23.788
set arrow from 38.6354, 21.0696 to 36.4979, 22.4838
set arrow from 24.0756, 24.772 to 25.3359, 23.3578
set arrow from 20.835, 4.59337 to 19.1893, 3.17915
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.901, 9.05464 to 35.6546, 10.4689
set arrow from 14.4211, 5.96229 to 13.3501, 4.54807
set arrow from 12.786, 30.4939 to 14.2436, 29.0797
plot "< echo '20 7'" with points ls 1 
