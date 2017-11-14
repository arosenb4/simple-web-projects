#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -9.04635, 44.832 to -7.72454, 43.4178
set arrow from 28.4157, -42.291 to 26.3754, -40.8768
set arrow from -19.5407, 45.3782 to -18.032, 43.964
set arrow from 11.2471, 33.6689 to 12.8117, 30.5876
set arrow from 15.4994, -22.263 to 16.0163, -20.8488
set arrow from -7.93269, -18.9505 to -6.43079, -17.5363
set arrow from -27.3321, -18.1937 to -25.5644, -16.7794
set arrow from -14.8976, 33.2099 to -13.2305, 31.7957
set arrow from 0.355495, 13.7625 to 2.28145, 12.3483
set arrow from -31.7227, 8.3903 to -29.7227, 8.29221
set arrow from -2.97414, 19.3797 to -1.14302, 17.9654
set arrow from -44.782, 8.65381 to -42.7855, 7.5662
set arrow from 36.889, 38.2051 to 36.0357, 36.7909
set arrow from -45.0784, 31.7326 to -43.1884, 30.3184
set arrow from -30.3442, -39.053 to -28.8479, -37.6388
set arrow from 0.956762, 45.7786 to 1.99524, 44.3644
set arrow from 34.8147, 16.5821 to 33.1947, 15.1679
set arrow from 31.5793, -30.0855 to 31.1468, -28.6713
set arrow from 18.8836, -0.371662 to 19.7737, 1.04255
set arrow from -17.6058, -15.2614 to -15.8774, -13.8472
set arrow from 18.4913, -41.372 to 18.677, -39.9578
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -10.4328, 23.2951 to -8.61645, 21.8809
set arrow from -37.9101, 40.8742 to -36.1472, 39.46
set arrow from 14.0358, 12.0322 to 15.8779, 10.618
set arrow from -33.9367, 7.01937 to -31.9367, 6.94662
set arrow from -1.16951, 16.2576 to 0.726435, 14.8434
set arrow from -17.8768, -42.758 to -16.6248, -41.3438
set arrow from 27.2697, 19.074 to 24.4662, 17.6598
set arrow from 17.3212, 1.91202 to 18.663, 3.32623
set arrow from 1.09818, 24.971 to 2.68885, 23.5568
set arrow from 24.3202, 17.5779 to 22.3002, 16.1637
set arrow from 0.280451, -8.89273 to 1.87625, -7.47852
set arrow from 4.52657, -24.7213 to 5.5144, -23.3071
set arrow from -25.7618, 43.8501 to -24.1489, 42.4359
set arrow from 21.5575, -32.239 to 23.8573, -30.8248
set arrow from 24.2149, 31.0589 to 20.8189, 29.6447
set arrow from 40.7831, 4.1954 to 38.8475, 5.60962
set arrow from -21.4267, -5.54244 to -20.1575, -4.65132
set arrow from 11.7475, -42.2095 to 15.2703, -40.7953
plot "< echo '20 7'" with points ls 1 
