#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.7033, 2.96886 to -9.71111, 4.36552
set arrow from -2.32341, -49.6346 to -1.50144, -48.2204
set arrow from -8.59717, 7.35157 to -6.59895, 4.84016
set arrow from -42.239, -10.2538 to -40.2989, -8.8396
set arrow from -35.8156, 46.7464 to -34.1733, 45.3322
set arrow from -33.8665, 5.94723 to -31.8665, 6.09728
set arrow from -44.9134, 40.9486 to -43.136, 39.5344
set arrow from 22.9698, -46.6319 to 22.8086, -45.2176
set arrow from -41.6309, 9.84962 to -39.6344, 8.4354
set arrow from 42.5201, 34.7614 to 41.3872, 33.3471
set arrow from 34.1564, -33.2419 to 33.5995, -31.8277
set arrow from 3.3491, -11.7446 to 4.82454, -10.3304
set arrow from 7.81588, -38.5881 to 8.45149, -37.1739
set arrow from 49.9979, 15.2501 to 48.1036, 13.8359
set arrow from 9.06687, -13.1911 to 12.3701, -11.7769
set arrow from -2.45075, 10.1892 to -0.477425, 9.3272
set arrow from 49.3168, -32.8005 to 48.188, -31.3862
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 20.0727, -37.5743 to 20.6354, -36.16
set arrow from -10.6336, -19.2333 to -9.03841, -17.8191
set arrow from 46.372, -25.0058 to 45.1614, -23.5915
set arrow from 28.1716, -20.3802 to 27.7708, -18.966
set arrow from -30.7166, 46.1691 to -30.1555, 45.748
set arrow from -36.2188, -29.4752 to -34.5052, -28.061
set arrow from 10.4798, 34.8081 to 11.2653, 33.3938
set arrow from 18.9198, -15.6105 to 19.2702, -14.1963
set arrow from 33.5346, 16.6885 to 32.1136, 15.2743
set arrow from -15.5845, -28.7444 to -14.1028, -27.3301
set arrow from -6.35839, 34.4805 to -4.92765, 33.0663
set arrow from 14.484, 32.4628 to 15.0822, 31.0486
plot "< echo '20 7'" with points ls 1 
