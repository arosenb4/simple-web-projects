#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 18.73, 5.99156 to 17.6968, 5.97525
set arrow from 18.5452, 21.6256 to 18.5976, 20.2114
set arrow from 24.4592, 18.5732 to 23.5912, 17.159
set arrow from 18.6198, 5.98638 to 17.6214, 5.41748
set arrow from 18.9793, 24.3314 to 18.4676, 22.9172
set arrow from 18.3772, -0.0458008 to 18.6761, 1.26241
set arrow from 18.4136, -24.1199 to 18.4191, -22.7057
set arrow from 16.8866, 5.68247 to 17.2334, 6.44255
set arrow from -19.9072, -19.1498 to -18.2392, -17.7356
set arrow from 5.62185, 18.4574 to 7.05431, 17.0432
set arrow from 1.04265, -19.464 to 2.17246, -18.0498
set arrow from 10.966, -12.0404 to 11.7372, -10.6262
set arrow from -0.531664, -0.280915 to 1.36005, 1.1333
set arrow from 18.4271, 5.98394 to 18.4253, 5.98824
set arrow from 28.5052, -11.8868 to 27.7232, -10.643
set arrow from -19.2719, -15.6187 to -17.538, -14.2045
set arrow from -19.4899, -16.2376 to -17.7658, -14.8234
set arrow from 18.4256, 5.9849 to 18.4441, 5.98346
set arrow from 7.82127, 2.77009 to 10.434, 3.99516
set arrow from 18.1643, 5.91552 to 18.1571, 5.91332
set arrow from -16.3372, -5.67632 to -14.4435, -4.2621
set arrow from 18.6604, -0.830254 to 18.0573, 0.58396
set arrow from 18.0169, 5.92955 to 18.329, 5.96829
set arrow from 18.5081, -8.58728 to 18.4551, -7.17307
set arrow from 8.46773, 5.98178 to 10.4677, 5.98991
set arrow from 18.2573, 5.98481 to 18.3859, 5.98927
set arrow from 19.2679, 5.97354 to 18.8859, 5.99639
set arrow from 9.63762, 5.87289 to 11.6376, 5.99128
set arrow from -4.43671, 6.22939 to -2.43681, 5.8589
set arrow from -5.95466, 5.82684 to -3.95467, 5.65909
set arrow from 18.4366, -25.5445 to 18.4352, -24.1302
set arrow from 18.6624, 5.75456 to 18.3916, 6.01963
set arrow from 16.3153, -17.7961 to 17.9617, -16.3819
set arrow from 17.2929, 6.29639 to 19.8868, 5.55225
set arrow from 17.3497, 7.3766 to 18.6262, 5.72769
set arrow from 18.1478, 5.76004 to 17.8623, 5.48188
set arrow from 18.4119, 5.98073 to 18.4302, 5.98539
set arrow from 17.1411, 5.73515 to 17.9998, 5.88753
set arrow from 6.26506, 16.7379 to 7.76284, 15.3236
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
