#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from 2.15551, 6.27966 to 4.15257, 6.75589
set arrow from 3.36532, -39.7351 to 4.15716, -38.3209
set arrow from 4.94745, 5.32504 to 6.9461, 4.05947
set arrow from -28.5807, 1.42398 to -26.5908, 2.83819
set arrow from -23.8407, 36.5988 to -22.1834, 35.1845
set arrow from -19.8665, 6.08168 to -17.8665, 6.14738
set arrow from -32.4007, 31.0491 to -30.5822, 29.6349
set arrow from 22.7513, -36.7324 to 22.6748, -35.3181
set arrow from -27.7052, 7.05932 to -25.7052, 7.13162
set arrow from 34.698, 24.8619 to 32.1615, 21.0981
set arrow from 24.3578, -23.3424 to 21.3794, -21.9282
set arrow from 13.4261, -2.12797 to 14.9279, -0.713759
set arrow from 12.1892, -28.6886 to 12.7764, -27.2744
set arrow from 36.4867, 4.98451 to 34.4869, 4.82202
set arrow from 23.5658, -1.88972 to 26.1071, 1.82929
set arrow from 11.4635, 6.86415 to 14.0654, 6.47053
set arrow from 41.4833, -22.901 to 40.3748, -21.4867
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0514, -27.6748 to 23.9211, -26.2606
set arrow from 2.22785, -8.25828 to 3.86555, -6.84407
set arrow from 37.9707, -15.1063 to 36.7978, -13.6921
set arrow from 22.0122, -10.4807 to 22.6379, -9.06653
set arrow from -20.5399, 37.2627 to -18.9197, 35.8485
set arrow from -24.1471, -19.5757 to -22.3948, -18.1615
set arrow from 15.7765, 24.9086 to 16.4819, 23.4943
set arrow from 20.0446, -5.71105 to 21.2344, -4.29684
set arrow from 22.9139, 6.14216 to 21.913, 5.15306
set arrow from -3.13569, -17.0195 to -1.64273, -15.6053
set arrow from 3.66221, 24.581 to 5.09619, 23.1668
set arrow from 24.039, 22.5633 to 23.6781, 21.1491
plot "< echo '20 7'" with points ls 1 
