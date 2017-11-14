#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 21.3755, 6.08333 to 20.3573, 6.04582
set arrow from 13.7016, -19.9361 to 16.0473, -18.5219
set arrow from 22.1202, 5.91532 to 22.7521, 6.08079
set arrow from -0.695404, 5.54684 to 1.30416, 5.86685
set arrow from 2.36074, 15.697 to 4.15714, 14.2827
set arrow from 8.09444, 5.77711 to 10.0944, 5.77129
set arrow from -6.07326, 8.06799 to -4.1101, 6.46732
set arrow from 22.7438, -16.0679 to 22.8582, -14.6537
set arrow from 0.0751972, 6.34116 to 1.78349, 6.1882
set arrow from 22.7189, 4.14157 to 23.0446, 7.09353
set arrow from 25.2074, 3.88055 to 21.5131, 5.29476
set arrow from 24.1597, 6.83475 to 21.7364, 5.40387
set arrow from 22.6264, -8.8896 to 22.9844, -7.47539
set arrow from 21.2072, 6.3911 to 23.4593, 5.92193
set arrow from 22.2311, 5.33298 to 23.7055, 4.58679
set arrow from 22.0392, 5.97378 to 21.8846, 6.31727
set arrow from 25.0896, -3.10197 to 22.8933, -1.68776
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.1238, -2.7914 to 21.4069, -1.41634
set arrow from 21.5766, 6.39193 to 23.8387, 5.94462
set arrow from 19.4741, 6.7358 to 20.5818, 8.82547
set arrow from 23.5871, 5.0331 to 24.8092, 2.88945
set arrow from 2.71741, 17.4486 to 4.396, 14.5351
set arrow from 1.17828, -0.0663239 to 3.08199, 1.34789
set arrow from 23.2249, 3.34448 to 23.1319, 3.21972
set arrow from 22.5798, 8.34938 to 23.0687, 5.96652
set arrow from 22.7657, 6.02688 to 23.1362, 6.39461
set arrow from 20.6327, 4.95705 to 23.2807, 6.75367
set arrow from 22.158, 6.67809 to 21.2684, 7.51019
set arrow from 22.9005, 8.76322 to 22.6523, 5.88075
plot "< echo '20 7'" with points ls 1 
