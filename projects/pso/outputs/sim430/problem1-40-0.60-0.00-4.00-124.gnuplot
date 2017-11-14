#!/opt/local/bin/gnuplot -p
step = 124
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/124.png'

set arrow from 23.8369, 7.7579 to 22.0717, 9.07973
set arrow from 23.0123, 8.24334 to 23.2623, 8.39678
set arrow from 23.0816, 8.46574 to 23.1044, 8.25146
set arrow from 22.3373, 7.44512 to 22.3033, 7.32258
set arrow from 22.7099, 8.2375 to 23.878, 8.45925
set arrow from 21.7078, 8.94583 to 23.4871, 6.72461
set arrow from 22.4143, 7.64455 to 22.2787, 7.51006
set arrow from 23.094, 8.31035 to 23.1019, 8.31197
set arrow from 24.3358, 8.74494 to 22.6161, 8.09953
set arrow from 23.5358, 7.82996 to 23.7499, 9.37909
set arrow from 22.5963, 8.61396 to 23.0042, 8.36795
set arrow from 23.1025, 8.30893 to 23.0986, 8.31086
set arrow from 23.1004, 8.31306 to 23.0926, 8.30686
set arrow from 22.6386, 9.02362 to 23.2533, 8.07041
set arrow from 23.1117, 8.31982 to 23.1045, 8.31524
set arrow from 24.2852, 8.18202 to 23.1218, 8.30824
set arrow from 23.0949, 8.30764 to 23.0958, 8.30867
set arrow from 23.0988, 8.30277 to 23.0984, 8.30665
set arrow from 23.6353, 8.88812 to 22.8472, 8.04292
set arrow from 24.1391, 8.1732 to 22.5115, 7.8861
set arrow from 24.5188, 11.2719 to 21.2885, 9.85769
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8344, 8.9083 to 23.7357, 7.20463
set arrow from 23.098, 8.27537 to 23.0981, 8.3847
set arrow from 23.1752, 8.59048 to 22.8033, 7.3918
set arrow from 22.3408, 7.1729 to 23.8743, 9.47818
set arrow from 23.0878, 8.29598 to 23.105, 8.32156
set arrow from 23.0915, 8.31757 to 23.103, 8.30627
set arrow from 23.0533, 8.25786 to 23.1342, 8.35437
set arrow from 23.1368, 7.82757 to 23.0951, 8.34771
set arrow from 23.0729, 8.33759 to 23.0959, 8.31342
set arrow from 23.098, 8.31104 to 23.0979, 8.31103
set arrow from 23.1, 8.31364 to 23.0973, 8.31026
set arrow from 22.9842, 8.17667 to 22.972, 8.15247
set arrow from 23.09, 8.20888 to 22.8816, 9.42584
set arrow from 23.0868, 6.51411 to 23.1064, 9.8732
set arrow from 23.098, 8.31104 to 23.098, 8.31111
set arrow from 23.0986, 7.90138 to 23.096, 8.7563
set arrow from 23.4778, 9.55189 to 23.6082, 9.99708
set arrow from 22.3875, 8.14576 to 24.8582, 8.49178
plot "< echo '20 7'" with points ls 1 
