#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 22.7073, 8.83142 to 24.1731, 6.87964
set arrow from 22.3395, 7.50995 to 25.1723, 10.4675
set arrow from 23.0574, 8.69557 to 23.1812, 7.52953
set arrow from 23.0437, 8.32891 to 22.9646, 8.35474
set arrow from 23.2107, 8.33253 to 22.9272, 8.2787
set arrow from 23.0869, 8.34342 to 23.0364, 8.49187
set arrow from 23.1601, 7.82263 to 23.0411, 8.77807
set arrow from 23.0964, 8.31083 to 23.0805, 8.30757
set arrow from 23.2421, 9.34086 to 23.4718, 9.34684
set arrow from 24.9547, 7.89983 to 22.6494, 8.41055
set arrow from 23.3983, 7.72099 to 23.4293, 7.66
set arrow from 23.5933, 8.02659 to 23.242, 8.25267
set arrow from 22.3165, 7.73981 to 23.3534, 8.52802
set arrow from 22.4424, 8.09503 to 21.734, 7.86194
set arrow from 24.1253, 8.93954 to 22.0761, 7.67079
set arrow from 23.0644, 7.95554 to 23.1138, 8.48794
set arrow from 22.754, 9.2358 to 24.7013, 6.34978
set arrow from 23.0966, 8.32653 to 23.0993, 8.29668
set arrow from 24.0627, 8.36702 to 21.7713, 8.23451
set arrow from 22.7657, 8.63741 to 22.8618, 8.53381
set arrow from 23.0519, 8.19601 to 23.1549, 8.43226
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.01, 8.64975 to 22.9659, 6.75153
set arrow from 23.098, 8.14881 to 23.0964, 7.01413
set arrow from 22.4283, 7.67159 to 24.2444, 9.40191
set arrow from 22.2369, 8.37859 to 25.037, 8.3077
set arrow from 23.0898, 8.29894 to 22.9859, 8.14428
set arrow from 24.1176, 8.46957 to 24.6995, 8.61417
set arrow from 23.0359, 8.23953 to 23.3329, 8.60818
set arrow from 23.0999, 8.31718 to 23.0795, 8.25222
set arrow from 23.6663, 8.95308 to 22.4344, 7.34625
set arrow from 23.0953, 8.30501 to 23.101, 8.31846
set arrow from 23.0627, 8.26656 to 23.0393, 8.23698
set arrow from 20.2489, 5.07151 to 21.4856, 7.08153
set arrow from 23.6225, 8.09079 to 24.948, 7.53661
set arrow from 23.0381, 10.0685 to 23.1788, 8.65428
set arrow from 23.0969, 8.28754 to 23.0992, 8.33642
set arrow from 22.4433, 11.2245 to 22.5227, 10.8831
set arrow from 22.9029, 8.90406 to 23.373, 6.68436
set arrow from 23.0925, 9.18926 to 23.0939, 8.97245
plot "< echo '20 7'" with points ls 1 
