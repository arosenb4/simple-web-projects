#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -5.71631, 7.40616 to -3.7167, 6.44572
set arrow from 0.139217, -45.392 to 0.954877, -43.9777
set arrow from -2.78553, 6.53126 to -1.0179, 9.33534
set arrow from -36.4192, -6.01117 to -34.4673, -4.59696
set arrow from -30.9024, 42.5037 to -28.8187, 40.8414
set arrow from -27.8665, 6.12336 to -25.8665, 6.05931
set arrow from -39.5941, 36.706 to -37.8059, 35.2917
set arrow from 22.6576, -42.3892 to 22.8229, -40.975
set arrow from -35.7046, 5.9412 to -33.7046, 5.11917
set arrow from 39.1317, 30.5187 to 38.0013, 29.1045
set arrow from 31.1921, -28.9993 to 28.6971, -27.585
set arrow from 7.47461, -7.78483 to 8.95225, -6.37061
set arrow from 9.73065, -34.3454 to 10.3623, -32.9312
set arrow from 44.2798, 11.0075 to 42.3539, 9.59328
set arrow from 15.2887, -7.54658 to 18.568, -6.13236
set arrow from 3.47159, 5.78843 to 5.46854, 4.38495
set arrow from 45.9359, -28.5578 to 44.8131, -27.1436
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 25.6696, -33.3316 to 23.491, -31.9174
set arrow from -5.83706, -14.9906 to -4.23138, -13.5764
set arrow from 42.7475, -20.7631 to 41.5415, -19.3489
set arrow from 23.9842, -16.1376 to 23.6787, -14.7234
set arrow from -26.9574, 42.9196 to -25.3589, 41.5054
set arrow from -31.07, -25.2325 to -29.3505, -23.8183
set arrow from 12.818, 30.5654 to 13.5751, 29.1512
set arrow from 25.2404, -11.3679 to 26.2009, -9.95369
set arrow from 28.4276, 11.6132 to 27.005, 10.199
set arrow from -11.1381, -24.5017 to -9.6526, -23.0875
set arrow from -2.06602, 30.2379 to -0.635083, 28.8237
set arrow from 17.7166, 28.2202 to 19.2565, 26.806
plot "< echo '20 7'" with points ls 1 
