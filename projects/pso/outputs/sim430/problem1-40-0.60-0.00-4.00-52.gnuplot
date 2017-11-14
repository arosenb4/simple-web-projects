#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 24.1731, 6.87964 to 22.1827, 9.53009
set arrow from 25.1723, 10.4675 to 22.5075, 7.7049
set arrow from 23.1812, 7.52953 to 22.9961, 9.2681
set arrow from 22.9646, 8.35474 to 23.3431, 8.23116
set arrow from 22.9272, 8.2787 to 22.9025, 8.27405
set arrow from 23.0364, 8.49187 to 23.0844, 8.35124
set arrow from 23.0411, 8.77807 to 23.1527, 7.8498
set arrow from 23.0805, 8.30757 to 23.1312, 8.31802
set arrow from 23.4718, 9.34684 to 22.765, 7.01032
set arrow from 22.6494, 8.41055 to 21.3319, 8.70244
set arrow from 23.4293, 7.66 to 23.2691, 7.97478
set arrow from 23.242, 8.25267 to 22.5751, 8.57366
set arrow from 23.3534, 8.52802 to 23.5925, 8.67569
set arrow from 21.734, 7.86194 to 25.2007, 9.00383
set arrow from 22.0761, 7.67079 to 23.3295, 8.46549
set arrow from 23.1138, 8.48794 to 23.1397, 8.76593
set arrow from 24.7013, 6.34978 to 21.7579, 9.6484
set arrow from 23.0993, 8.29668 to 23.0986, 8.30419
set arrow from 21.7713, 8.23451 to 22.3048, 8.26528
set arrow from 22.8618, 8.53381 to 23.55, 7.8774
set arrow from 23.1549, 8.43226 to 23.0439, 8.20626
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9659, 6.75153 to 23.1039, 7.5535
set arrow from 23.0964, 7.01413 to 23.1011, 10.9699
set arrow from 24.2444, 9.40191 to 22.4998, 7.74341
set arrow from 25.037, 8.3077 to 23.037, 8.27751
set arrow from 22.9859, 8.14428 to 23.2125, 8.48161
set arrow from 24.6995, 8.61417 to 22.7327, 7.78256
set arrow from 23.3329, 8.60818 to 23.1922, 8.42613
set arrow from 23.0795, 8.25222 to 23.0917, 8.29104
set arrow from 22.4344, 7.34625 to 24.0628, 9.82466
set arrow from 23.101, 8.31846 to 23.0983, 8.31168
set arrow from 23.0393, 8.23698 to 23.1497, 8.37649
set arrow from 21.4856, 7.08153 to 25.1949, 10.5504
set arrow from 24.948, 7.53661 to 24.9518, 7.53548
set arrow from 23.1788, 8.65428 to 23.1854, 7.47547
set arrow from 23.0992, 8.33642 to 23.0963, 8.27614
set arrow from 22.5227, 10.8831 to 22.6594, 10.2802
set arrow from 23.373, 6.68436 to 22.6999, 8.09857
set arrow from 23.0939, 8.97245 to 23.1096, 6.43855
plot "< echo '20 7'" with points ls 1 
