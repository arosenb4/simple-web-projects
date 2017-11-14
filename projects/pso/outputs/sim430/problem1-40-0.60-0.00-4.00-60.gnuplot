#!/opt/local/bin/gnuplot -p
step = 60
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/60.png'

set arrow from 22.5157, 9.08655 to 23.9654, 7.15615
set arrow from 22.5147, 7.70245 to 24.1119, 9.36868
set arrow from 23.067, 8.60252 to 23.1721, 7.61553
set arrow from 22.8713, 8.3852 to 23.6071, 8.14495
set arrow from 23.3434, 8.35777 to 23.5007, 8.38761
set arrow from 23.1159, 8.25897 to 23.0761, 8.37531
set arrow from 23.1454, 7.90389 to 23.0312, 8.88604
set arrow from 23.0923, 8.31 to 23.1003, 8.31165
set arrow from 23.2542, 8.34834 to 22.6544, 8.19045
set arrow from 25.0991, 7.66818 to 22.8808, 8.13795
set arrow from 23.5254, 7.47094 to 23.3929, 7.73154
set arrow from 23.032, 8.34389 to 23.183, 8.26723
set arrow from 22.7698, 8.04798 to 23.4162, 8.5671
set arrow from 22.6578, 8.16617 to 23.7972, 8.54153
set arrow from 24.2683, 9.04989 to 23.202, 8.37669
set arrow from 23.0725, 8.03442 to 23.1559, 8.94004
set arrow from 20.8638, 11.0072 to 22.1416, 9.59298
set arrow from 23.0974, 8.31812 to 23.0978, 8.31397
set arrow from 22.1958, 8.07465 to 22.5995, 8.30835
set arrow from 22.8181, 8.57696 to 23.3181, 8.10204
set arrow from 23.0666, 8.25352 to 23.1653, 8.43443
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0063, 7.9992 to 23.0354, 8.07844
set arrow from 23.0993, 9.42198 to 23.0972, 7.63036
set arrow from 24.0896, 9.24688 to 23.3493, 8.54832
set arrow from 20.5922, 8.38051 to 20.6832, 8.38596
set arrow from 23.1509, 8.38986 to 23.0822, 8.28769
set arrow from 26.1298, 5.49862 to 26.8614, 4.81583
set arrow from 23.0838, 8.29459 to 23.1397, 8.36104
set arrow from 23.0963, 8.30579 to 23.1052, 8.33397
set arrow from 23.0425, 7.94489 to 23.8547, 9.93521
set arrow from 23.0852, 8.28274 to 23.102, 8.32008
set arrow from 23.0628, 8.26663 to 23.0818, 8.29071
set arrow from 20.0932, 5.38592 to 22.3108, 7.55056
set arrow from 20.5749, 7.72347 to 21.0651, 7.52227
set arrow from 22.8645, 10.0834 to 22.847, 10.2233
set arrow from 23.0991, 8.33345 to 23.0941, 8.22962
set arrow from 21.7744, 8.88738 to 25.623, 6.97013
set arrow from 20.6483, 8.24508 to 21.2766, 9.16347
set arrow from 23.0943, 6.76358 to 23.0962, 7.48192
plot "< echo '20 7'" with points ls 1 
