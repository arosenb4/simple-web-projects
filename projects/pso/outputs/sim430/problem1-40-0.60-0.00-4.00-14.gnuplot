#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 6.66461, 27.8614 to 7.95293, 26.4472
set arrow from 23.4248, -25.3205 to 23.0919, -23.9062
set arrow from -1.39465, 28.5391 to 0.135872, 27.1249
set arrow from 23.9897, 12.8577 to 21.3533, 11.4435
set arrow from 24.3464, -5.29246 to 21.5101, -3.87825
set arrow from 11.6955, -0.882995 to 15.3072, 2.12994
set arrow from -5.37326, 0.788672 to -3.44453, 2.20289
set arrow from 5.75903, 16.2394 to 7.56943, 14.8252
set arrow from 25.1611, 8.37036 to 21.8014, 8.27105
set arrow from -7.72273, 8.25454 to -5.72273, 8.38226
set arrow from 19.4304, 6.38513 to 21.3826, 8.51058
set arrow from -20.7857, 8.00914 to -18.7909, 7.68273
set arrow from 23.1027, 21.2346 to 21.3773, 19.8204
set arrow from -21.9425, 14.762 to -19.9698, 13.3478
set arrow from -12.2942, -22.0824 to -10.7773, -20.6682
set arrow from 12.7071, 28.808 to 13.6227, 27.3938
set arrow from 21.4851, 8.24261 to 19.8586, 7.97741
set arrow from 22.3778, -13.1149 to 25.1931, -11.7007
set arrow from 23.0335, 8.51709 to 23.2575, 7.86895
set arrow from 3.78959, 1.70917 to 5.67778, 3.12338
set arrow from 19.897, -24.7437 to 22.6614, -23.3295
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 12.4716, 7.15984 to 14.4618, 10.3062
set arrow from -16.3061, 23.9037 to -14.4481, 22.4894
set arrow from 20.8413, 7.36186 to 22.6828, 10.5745
set arrow from -9.93789, 8.53661 to -7.93791, 7.89112
set arrow from 22.1818, 8.26838 to 24.1352, 9.28298
set arrow from -3.01099, -25.7874 to -1.95206, -24.5171
set arrow from 23.05, 7.09743 to 23.7639, 10.7539
set arrow from 23.1575, 8.53533 to 23.0168, 8.04788
set arrow from 25.6038, 6.7442 to 23.5664, 8.20546
set arrow from 22.8464, 8.52473 to 24.4887, 8.60214
set arrow from 21.1974, 5.64457 to 22.7315, 7.05879
set arrow from 16.3262, -6.4188 to 17.1675, -5.00458
set arrow from -6.06936, 26.8795 to -4.3837, 25.4653
set arrow from 23.1051, -15.2684 to 22.9474, -13.8542
set arrow from 22.1873, 14.0884 to 24.6058, 12.6741
set arrow from 23.8364, 8.642 to 24.0376, 8.90963
set arrow from 1.42477, 8.27437 to 3.42475, 8.0515
set arrow from 23.9372, -25.239 to 23.1111, -23.8248
plot "< echo '20 7'" with points ls 1 
