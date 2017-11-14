#!/opt/local/bin/gnuplot -p
step = 116
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/116.png'

set arrow from 5.55939, 32.135 to 7.12476, 30.7208
set arrow from 10.609, 5.78583 to 8.71205, 4.37162
set arrow from 17.8527, 8.6605 to 16.1373, 7.24629
set arrow from 14.0692, -11.4093 to 15.4296, -9.99513
set arrow from 39.9795, 15.9322 to 38.5749, 14.518
set arrow from 17.1704, -6.42618 to 15.7414, -7.8404
set arrow from -18.956, 2.7135 to -16.9823, 4.12772
set arrow from -4.43479, 16.9117 to -6.38053, 15.4975
set arrow from -18.3765, 4.77891 to -20.3475, 3.25407
set arrow from 0.674374, -25.7299 to -0.670062, -27.1441
set arrow from 34.9016, 28.6386 to 31.0014, 27.2243
set arrow from 11.7087, -12.8647 to 10.3065, -14.2789
set arrow from 4.51491, 23.788 to 2.72054, 25.2022
set arrow from 36.4979, 22.4838 to 34.7861, 21.0696
set arrow from 25.3359, 23.3578 to 24.189, 24.772
set arrow from 19.1893, 3.17915 to 17.6023, -0.551064
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.6546, 10.4689 to 37.3323, 11.8831
set arrow from 13.3501, 4.54807 to 15.3427, 5.45306
set arrow from 14.2436, 29.0797 to 12.7885, 30.4939
plot "< echo '20 7'" with points ls 1 
