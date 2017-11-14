#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from 0.155811, 5.57506 to 2.15551, 6.27966
set arrow from 2.57488, -41.1493 to 3.36532, -39.7351
set arrow from 2.96692, 8.53033 to 4.94745, 5.32504
set arrow from -30.5554, 0.00976333 to -28.5807, 1.42398
set arrow from -25.5028, 38.013 to -23.8407, 36.5988
set arrow from -21.8665, 5.90904 to -19.8665, 6.08168
set arrow from -34.2115, 32.4633 to -32.4007, 31.0491
set arrow from 22.8532, -38.1466 to 22.7513, -36.7324
set arrow from -29.7049, 5.19943 to -27.7052, 7.05932
set arrow from 35.7847, 26.2761 to 34.698, 24.8619
set arrow from 24.7188, -24.7566 to 24.3578, -23.3424
set arrow from 11.9302, -3.54219 to 13.4261, -2.12797
set arrow from 11.5798, -30.1028 to 12.1892, -28.6886
set arrow from 38.4632, 6.17141 to 36.4867, 4.98451
set arrow from 20.0644, -3.30394 to 23.5658, -1.88972
set arrow from 9.46445, 7.26353 to 11.4635, 6.86415
set arrow from 42.58, -24.3152 to 41.4833, -22.901
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.6251, -29.089 to 23.0514, -27.6748
set arrow from -0.994168, -10.748 to 2.22785, -8.25828
set arrow from 39.1596, -16.5205 to 37.9707, -15.1063
set arrow from 21.9463, -11.895 to 22.0122, -10.4807
set arrow from -22.1536, 38.677 to -20.5399, 37.2627
set arrow from -25.888, -20.9899 to -24.1471, -19.5757
set arrow from 15.0597, 26.3228 to 15.7765, 24.9086
set arrow from 22.8647, -7.12527 to 20.0446, -5.71105
set arrow from 24.1548, 7.37054 to 22.9139, 6.14216
set arrow from -4.62198, -18.4338 to -3.13569, -17.0195
set arrow from 2.22871, 25.9953 to 3.66221, 24.581
set arrow from 21.626, 23.9776 to 24.039, 22.5633
plot "< echo '20 7'" with points ls 1 
