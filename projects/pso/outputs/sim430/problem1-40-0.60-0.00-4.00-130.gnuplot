#!/opt/local/bin/gnuplot -p
step = 130
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/130.png'

set arrow from 22.6877, 8.6184 to 24.5036, 7.25861
set arrow from 23.2102, 8.383 to 23.1841, 8.36789
set arrow from 23.0735, 8.54123 to 23.0841, 8.44205
set arrow from 23.2496, 8.35147 to 23.2771, 8.66123
set arrow from 24.6389, 8.60369 to 21.8905, 8.08195
set arrow from 24.1812, 7.81888 to 24.6124, 7.70728
set arrow from 23.5416, 8.74383 to 22.2917, 7.52494
set arrow from 23.1021, 8.31201 to 23.0967, 8.31091
set arrow from 23.4329, 8.49241 to 22.7546, 8.11796
set arrow from 23.6764, 8.80847 to 22.035, 7.60375
set arrow from 23.3238, 8.17492 to 23.0559, 8.3366
set arrow from 23.0944, 8.31301 to 23.0972, 8.31158
set arrow from 23.096, 8.30958 to 23.0749, 8.29263
set arrow from 23.3268, 7.95641 to 23.4331, 7.79148
set arrow from 23.0909, 8.3067 to 23.1141, 8.32135
set arrow from 23.2396, 8.29574 to 22.1453, 8.41493
set arrow from 23.0983, 8.31155 to 23.0985, 8.31173
set arrow from 23.0979, 8.31228 to 23.0975, 8.31716
set arrow from 22.9549, 8.15709 to 23.3852, 8.62012
set arrow from 23.6309, 8.78289 to 23.5796, 8.69159
set arrow from 21.0226, 8.75531 to 22.9203, 6.59197
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5871, 8.78795 to 21.9751, 7.1292
set arrow from 23.0979, 8.25161 to 23.098, 8.3345
set arrow from 23.1384, 8.42423 to 23.0836, 8.28397
set arrow from 24.7622, 10.813 to 25.6085, 12.0851
set arrow from 23.1135, 8.33422 to 23.1098, 8.32872
set arrow from 23.1015, 8.30775 to 23.0798, 8.32916
set arrow from 23.0449, 8.24789 to 23.1924, 8.42373
set arrow from 23.2839, 5.99298 to 23.2194, 6.79732
set arrow from 23.1026, 8.30635 to 23.0964, 8.31287
set arrow from 23.0982, 8.31148 to 23.0983, 8.31175
set arrow from 23.0985, 8.31181 to 23.0991, 8.31252
set arrow from 22.974, 8.15699 to 23.1456, 8.36991
set arrow from 22.8978, 9.31222 to 22.8515, 9.55074
set arrow from 23.1143, 5.90295 to 23.1152, 6.56894
set arrow from 23.098, 8.3099 to 23.0979, 8.30914
set arrow from 23.1048, 6.35283 to 23.0887, 7.76705
set arrow from 22.5626, 6.55829 to 24.0782, 7.97251
set arrow from 22.7038, 8.2693 to 22.1021, 8.1861
plot "< echo '20 7'" with points ls 1 
