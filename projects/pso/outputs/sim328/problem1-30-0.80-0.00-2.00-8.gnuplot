#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from 4.15257, 6.75589 to 6.15246, 6.58899
set arrow from 4.15716, -38.3209 to 4.93398, -36.9067
set arrow from 6.9461, 4.05947 to 8.9461, 4.08099
set arrow from -26.5908, 2.83819 to -24.624, 4.42099
set arrow from -22.1834, 35.1845 to -20.508, 33.7703
set arrow from -17.8665, 6.14738 to -15.8665, 6.04145
set arrow from -30.5822, 29.6349 to -28.7569, 28.2207
set arrow from 22.6748, -35.3181 to 22.665, -33.9039
set arrow from -25.7052, 7.13162 to -23.7057, 5.7762
set arrow from 32.1615, 21.0981 to 31.0965, 19.6839
set arrow from 21.3794, -21.9282 to 20.7765, -20.514
set arrow from 14.9279, -0.713759 to 16.8572, 1.0434
set arrow from 12.7764, -27.2744 to 14.7163, -25.8602
set arrow from 34.4869, 4.82202 to 32.4914, 5.37218
set arrow from 26.1071, 1.82929 to 26.925, 3.2435
set arrow from 14.0654, 6.47053 to 16.0614, 5.41383
set arrow from 40.3748, -21.4867 to 39.2928, -20.0725
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.9211, -26.2606 to 24.1115, -24.8463
set arrow from 3.86555, -6.84407 to 5.5056, -5.42985
set arrow from 36.7978, -13.6921 to 35.6331, -12.2778
set arrow from 22.6379, -9.06653 to 23.2587, -7.65232
set arrow from -18.9197, 35.8485 to -17.2969, 34.4343
set arrow from -22.3948, -18.1615 to -20.6351, -16.7473
set arrow from 16.4819, 23.4943 to 17.1678, 22.0801
set arrow from 21.2344, -4.29684 to 23.0008, -2.88263
set arrow from 21.913, 5.15306 to 22.09, 5.35963
set arrow from -1.64273, -15.6053 to -0.147387, -14.1911
set arrow from 5.09619, 23.1668 to 6.5306, 21.7526
set arrow from 23.6781, 21.1491 to 23.2036, 19.7349
plot "< echo '20 7'" with points ls 1 
