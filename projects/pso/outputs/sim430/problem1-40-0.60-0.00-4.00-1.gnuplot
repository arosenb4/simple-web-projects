#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -10.3699, 46.2462 to -9.04635, 44.832
set arrow from 28.6286, -43.7052 to 28.4157, -42.291
set arrow from -21.0473, 46.7925 to -19.5407, 45.3782
set arrow from 10.3786, 35.0832 to 11.2471, 33.6689
set arrow from 12.071, -23.6772 to 15.4994, -22.263
set arrow from -10.515, -21.2805 to -7.93269, -18.9505
set arrow from -29.0944, -19.6079 to -27.3321, -18.1937
set arrow from -16.5617, 34.6241 to -14.8976, 33.2099
set arrow from -1.49581, 16.9034 to 0.355495, 13.7625
set arrow from -33.7227, 8.3682 to -31.7227, 8.3903
set arrow from -4.79744, 20.7939 to -2.97414, 19.3797
set arrow from -46.7789, 10.3213 to -44.782, 8.65381
set arrow from 37.7432, 39.6194 to 36.889, 38.2051
set arrow from -46.9619, 33.1468 to -45.0784, 31.7326
set arrow from -31.8394, -40.4672 to -30.3442, -39.053
set arrow from -0.0682741, 47.1928 to 0.956762, 45.7786
set arrow from 36.4105, 17.9963 to 34.8147, 16.5821
set arrow from 32.0178, -31.4997 to 31.5793, -30.0855
set arrow from 16.8907, -4.10851 to 18.8836, -0.371662
set arrow from -19.3292, -16.6756 to -17.6058, -15.2614
set arrow from 18.3038, -42.7862 to 18.4913, -41.372
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -12.2428, 24.7093 to -10.4328, 23.2951
set arrow from -39.6671, 42.2884 to -37.9101, 40.8742
set arrow from 12.2365, 13.4464 to 14.0358, 12.0322
set arrow from -35.9367, 8.48018 to -33.9367, 7.01937
set arrow from -3.04682, 17.6719 to -1.16951, 16.2576
set arrow from -19.1371, -44.1722 to -17.8768, -42.758
set arrow from 28.0358, 20.4882 to 27.2697, 19.074
set arrow from 15.9666, 0.497806 to 17.3212, 1.91202
set arrow from -0.487592, 26.3852 to 1.09818, 24.971
set arrow from 24.8483, 21.0167 to 24.3202, 17.5779
set arrow from -1.30827, -10.3069 to 0.280451, -8.89273
set arrow from 3.52223, -26.1356 to 4.52657, -24.7213
set arrow from -27.3749, 45.2643 to -25.7618, 43.8501
set arrow from 23.2164, -33.6532 to 21.5575, -32.239
set arrow from 24.4231, 32.4731 to 24.2149, 31.0589
set arrow from 42.6973, 2.78119 to 40.7831, 4.1954
set arrow from -23.3139, -6.95665 to -21.4267, -5.54244
set arrow from 11.3032, -43.6238 to 11.7475, -42.2095
plot "< echo '20 7'" with points ls 1 
