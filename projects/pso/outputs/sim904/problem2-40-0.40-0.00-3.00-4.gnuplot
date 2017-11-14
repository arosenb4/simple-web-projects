#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -3.65698, 6.65235 to -1.65743, 5.47217
set arrow from 8.95475, 42.4744 to 11.2326, 41.0601
set arrow from 37.114, 37.3457 to 35.7135, 35.1226
set arrow from 38.9095, 25.1641 to 37.45, 23.7499
set arrow from 9.78977, 42.7162 to 10.2503, 41.302
set arrow from 8.47765, -19.956 to 9.19578, -18.5418
set arrow from 16.3632, -42.5047 to 17.312, -41.0905
set arrow from 42.476, -7.81387 to 40.7457, -6.39966
set arrow from -41.1884, -37.5346 to -39.5757, -36.1204
set arrow from -12.9439, 36.8422 to -11.5182, 35.4279
set arrow from -14.3812, -38.2715 to -12.9608, -36.4346
set arrow from -0.165972, -30.4252 to 0.745625, -29.011
set arrow from -23.7298, -18.6657 to -22.0047, -17.2515
set arrow from 18.4099, 6.32911 to 19.2253, 6.06836
set arrow from 42.2195, -30.2716 to 41.121, -28.8574
set arrow from -42.8695, -34.7459 to -41.2087, -33.3317
set arrow from -43.2203, -37.6101 to -41.5877, -36.1959
set arrow from 19.7994, 5.96565 to 18.6102, 5.95095
set arrow from -14.4147, -17.8134 to -12.7962, -16.3992
set arrow from 26.7649, 5.92613 to 24.7656, 6.42732
set arrow from -39.7277, -25.7922 to -37.9744, -24.3779
set arrow from 32.4171, -19.2528 to 31.4444, -17.8386
set arrow from 36.8176, -2.93893 to 35.0377, -1.52472
set arrow from 19.134, -27.1049 to 17.6884, -25.6906
set arrow from -18.1109, 4.5285 to -15.5318, 5.94703
set arrow from 3.63363, 3.94298 to 5.584, 5.11028
set arrow from -8.43672, -0.722873 to -6.52618, 1.20827
set arrow from -15.5652, -7.29833 to -13.7152, -5.88412
set arrow from -30.6159, 3.7613 to -28.6164, 5.23442
set arrow from -31.365, 8.46769 to -29.3672, 7.05348
set arrow from 17.6831, -43.9292 to 18.986, -42.515
set arrow from 11.986, 12.2637 to 13.4176, 10.8495
set arrow from 25.6533, -36.1809 to 25.3148, -34.7667
set arrow from 28.5391, 20.4579 to 27.3918, 19.0436
set arrow from 15.1801, 9.76702 to 16.4871, 8.35281
set arrow from 24.2645, -8.69981 to 23.5139, -7.28559
set arrow from 16.9829, 5.86339 to 18.9824, 5.77197
set arrow from -0.0660372, 17.9392 to 1.60947, 16.525
set arrow from -14.4455, 36.3922 to -12.9777, 34.978
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
