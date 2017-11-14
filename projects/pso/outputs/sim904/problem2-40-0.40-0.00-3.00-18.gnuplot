#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 17.6968, 5.97525 to 17.412, 5.97039
set arrow from 18.5976, 20.2114 to 18.3461, 18.7972
set arrow from 23.5912, 17.159 to 22.7475, 15.7448
set arrow from 17.6214, 5.41748 to 18.338, 5.97555
set arrow from 18.4676, 22.9172 to 18.2085, 21.503
set arrow from 18.6761, 1.26241 to 18.0918, 2.67662
set arrow from 18.4191, -22.7057 to 18.4381, -21.2915
set arrow from 17.2334, 6.44255 to 19.5985, 5.89282
set arrow from -18.2392, -17.7356 to -16.5615, -16.3214
set arrow from 7.05431, 17.0432 to 8.48788, 15.6289
set arrow from 2.17246, -18.0498 to 3.29727, -16.6356
set arrow from 11.7372, -10.6262 to 12.4877, -9.21197
set arrow from 1.36005, 1.1333 to 3.27322, 2.54751
set arrow from 18.4253, 5.98824 to 18.4258, 5.98764
set arrow from 27.7232, -10.643 to 26.7458, -9.22877
set arrow from -17.538, -14.2045 to -15.7961, -12.7903
set arrow from -17.7658, -14.8234 to -16.057, -11.7246
set arrow from 18.4441, 5.98346 to 18.4309, 5.98447
set arrow from 10.434, 3.99516 to 12.3704, 5.40938
set arrow from 18.1571, 5.91332 to 18.7185, 6.06169
set arrow from -14.4435, -4.2621 to -12.5361, -2.84789
set arrow from 18.0573, 0.58396 to 18.1783, 1.99817
set arrow from 18.329, 5.96829 to 18.5726, 6.0037
set arrow from 18.4551, -7.17307 to 18.4158, -5.75885
set arrow from 10.4677, 5.98991 to 11.664, 5.99291
set arrow from 18.3859, 5.98927 to 18.5299, 5.98094
set arrow from 18.8859, 5.99639 to 18.2418, 5.99307
set arrow from 11.6376, 5.99128 to 13.6376, 6.02499
set arrow from -2.43681, 5.8589 to -0.436813, 5.9195
set arrow from -3.95467, 5.65909 to -1.95485, 6.52985
set arrow from 18.4352, -24.1302 to 18.415, -22.716
set arrow from 18.3916, 6.01963 to 18.3014, 6.10784
set arrow from 17.9617, -16.3819 to 19.3772, -14.9677
set arrow from 19.8868, 5.55225 to 19.5354, 5.66616
set arrow from 18.6262, 5.72769 to 18.5532, 5.82204
set arrow from 17.8623, 5.48188 to 19.4255, 6.86374
set arrow from 18.4302, 5.98539 to 18.4345, 5.98661
set arrow from 17.9998, 5.88753 to 18.9315, 6.08229
set arrow from 7.76284, 15.3236 to 9.26528, 13.9094
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
