#!/opt/local/bin/gnuplot -p
step = 117
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/117.png'

set arrow from 7.12476, 30.7208 to 5.54109, 32.135
set arrow from 8.71205, 4.37162 to 10.7034, 5.33755
set arrow from 16.1373, 7.24629 to 18.1281, 9.49132
set arrow from 15.4296, -9.99513 to 14.0456, -11.4093
set arrow from 38.5749, 14.518 to 39.9792, 15.9322
set arrow from 15.7414, -7.8404 to 17.177, -6.42618
set arrow from -16.9823, 4.12772 to -15.011, 7.00867
set arrow from -6.38053, 15.4975 to -4.41085, 14.0833
set arrow from -20.3475, 3.25407 to -18.3618, 4.66828
set arrow from -0.670062, -27.1441 to 2.65036, -23.741
set arrow from 31.0014, 27.2243 to 34.226, 31.0166
set arrow from 10.3065, -14.2789 to 13.9766, -10.5301
set arrow from 2.72054, 25.2022 to 4.46859, 23.788
set arrow from 34.7861, 21.0696 to 36.7425, 22.7445
set arrow from 24.189, 24.772 to 24.5083, 24.1868
set arrow from 17.6023, -0.551064 to 20.2224, 2.69639
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3323, 11.8831 to 37.7157, 11.9424
set arrow from 15.3427, 5.45306 to 11.5697, 3.28328
set arrow from 12.7885, 30.4939 to 11.3286, 31.9081
plot "< echo '20 7'" with points ls 1 
