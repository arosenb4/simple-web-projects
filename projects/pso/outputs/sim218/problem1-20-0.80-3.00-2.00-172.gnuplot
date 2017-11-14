#!/opt/local/bin/gnuplot -p
step = 172
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/172.png'

set arrow from 6.63063, 31.4348 to 2.94427, 34.2102
set arrow from 3.06758, 2.10871 to 4.90096, 4.70373
set arrow from 18.0021, 6.40848 to 16.1095, 4.99426
set arrow from 21.4717, -3.54279 to 20.0931, -4.95701
set arrow from 42.8252, 18.7645 to 41.4121, 17.3503
set arrow from 16.0487, -7.52882 to 17.4867, -6.1146
set arrow from -9.58307, 5.45727 to -7.59656, 6.87149
set arrow from -3.63631, 16.3998 to -5.63393, 17.814
set arrow from -12.2204, 5.01533 to -14.1984, 3.60111
set arrow from -2.13738, -28.8644 to -3.50047, -30.2786
set arrow from 31.3395, 29.3442 to 34.827, 29.4472
set arrow from 7.23428, -17.3586 to 5.8398, -18.7728
set arrow from 12.1326, 18.3508 to 14.0626, 20.7844
set arrow from 37.624, 24.0259 to 41.5066, 25.4401
set arrow from 16.9047, 34.8523 to 15.8534, 36.2665
set arrow from 21.5099, 3.36649 to 19.7, 1.95228
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.5631, 11.0892 to 37.6152, 12.324
set arrow from 15.9904, 3.5157 to 13.992, 4.15802
set arrow from 11.7737, 31.4431 to 13.2334, 30.0289
plot "< echo '20 7'" with points ls 1 
