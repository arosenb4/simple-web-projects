#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 19.3071, 5.98412 to 18.2499, 5.98492
set arrow from 18.3994, 20.9721 to 18.4585, 19.5579
set arrow from 23.5633, 19.2585 to 22.8361, 17.8443
set arrow from 18.2784, 5.88817 to 18.6887, 6.23468
set arrow from 18.4671, 22.1316 to 18.2035, 20.7174
set arrow from 18.5509, 1.00973 to 18.3362, 1.98379
set arrow from 18.3475, -24.1199 to 18.313, -22.7057
set arrow from 17.8263, 5.7164 to 17.8631, 5.59941
set arrow from -19.9154, -19.1498 to -18.2495, -17.7356
set arrow from 5.62122, 18.4574 to 7.0536, 17.0432
set arrow from 0.741719, -19.8878 to 1.87282, -18.4735
set arrow from 14.3174, -12.0404 to 14.8773, -10.6262
set arrow from -0.34884, 1.9603 to 1.59676, 3.37452
set arrow from 18.4002, 5.96694 to 18.4435, 5.99567
set arrow from 28.4958, -11.8868 to 27.8412, -10.869
set arrow from -20.1562, -16.149 to -18.4233, -14.7348
set arrow from -18.8918, -17.754 to -17.2061, -16.3398
set arrow from 18.4326, 5.99439 to 18.4267, 5.98421
set arrow from 9.81401, 1.24311 to 11.6965, 2.3247
set arrow from 18.1183, 5.99139 to 18.0735, 5.99229
set arrow from -16.4088, -6.53618 to -14.5303, -5.12197
set arrow from 19.7193, -1.12568 to 18.9086, 1.82818
set arrow from 18.3022, 5.9609 to 18.2085, 5.96365
set arrow from 18.4429, -8.91439 to 18.4427, -7.50018
set arrow from 7.861, 5.99633 to 9.861, 5.99381
set arrow from 18.4274, 5.9858 to 18.4518, 5.98343
set arrow from 18.2239, 5.98744 to 19.6914, 6.02184
set arrow from 9.94708, 6.0593 to 11.9471, 6.115
set arrow from -3.91884, 5.91009 to -1.91885, 5.9767
set arrow from -6.16114, 5.94988 to -4.16115, 6.0357
set arrow from 18.4257, -23.9986 to 18.4257, -22.5844
set arrow from 18.351, 6.06139 to 18.3964, 6.01572
set arrow from 18.435, -17.7961 to 18.448, -16.3819
set arrow from 18.6037, 6.30731 to 18.4644, 6.07331
set arrow from 18.5055, 5.88552 to 18.4592, 5.94419
set arrow from 18.4369, 5.98247 to 18.4375, 6.21369
set arrow from 18.3946, 5.96503 to 18.417, 5.97824
set arrow from 18.0175, 6.21703 to 18.0709, 6.24165
set arrow from 7.34994, 15.7609 to 8.84859, 14.3467
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
