#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 20.5264, 6.01468 to 18.73, 5.99156
set arrow from 17.9906, 23.0399 to 18.5452, 21.6256
set arrow from 25.3485, 19.9874 to 24.4592, 18.5732
set arrow from 20.1605, 7.40059 to 18.6198, 5.98638
set arrow from 18.8564, 25.7456 to 18.9793, 24.3314
set arrow from 17.6453, -1.46001 to 18.3772, -0.0458008
set arrow from 18.4209, -25.5341 to 18.4136, -24.1199
set arrow from 18.4964, 4.26825 to 16.8866, 5.68247
set arrow from -21.5717, -20.564 to -19.9072, -19.1498
set arrow from 4.19035, 19.8716 to 5.62185, 18.4574
set arrow from -0.0959384, -20.8782 to 1.04265, -19.464
set arrow from 10.1726, -13.4546 to 10.966, -12.0404
set arrow from -2.40433, -1.69513 to -0.531664, -0.280915
set arrow from 18.4322, 5.9784 to 18.4271, 5.98394
set arrow from 29.5041, -13.301 to 28.5052, -11.8868
set arrow from -20.9968, -17.0329 to -19.2719, -15.6187
set arrow from -21.2001, -17.6518 to -19.4899, -16.2376
set arrow from 18.383, 5.98817 to 18.4256, 5.9849
set arrow from 6.66553, 1.33687 to 7.82127, 2.77009
set arrow from 18.2428, 5.93697 to 18.1643, 5.91552
set arrow from -18.2121, -7.09053 to -16.3372, -5.67632
set arrow from 19.8616, -2.28223 to 18.6604, -0.830254
set arrow from 19.8445, 6.1836 to 18.0169, 5.92955
set arrow from 18.417, -10.0015 to 18.5081, -8.58728
set arrow from 6.46773, 5.96834 to 8.46773, 5.98178
set arrow from 18.4692, 5.97349 to 18.2573, 5.98481
set arrow from 15.3892, 5.98091 to 19.2679, 5.97354
set arrow from 7.63789, 6.22157 to 9.63762, 5.87289
set arrow from -6.6198, 6.20365 to -4.43671, 6.22939
set arrow from -7.95396, 7.11782 to -5.95466, 5.82684
set arrow from 18.4086, -26.9587 to 18.4366, -25.5445
set arrow from 18.6388, 5.77763 to 18.6624, 5.75456
set arrow from 16.15, -19.2103 to 16.3153, -17.7961
set arrow from 19.1329, 5.86965 to 17.2929, 6.29639
set arrow from 17.4277, 7.27589 to 17.3497, 7.3766
set arrow from 18.8791, 6.46948 to 18.1478, 5.76004
set arrow from 18.4203, 5.98334 to 18.4119, 5.98073
set arrow from 18.6506, 6.06381 to 17.1411, 5.73515
set arrow from 3.28107, 19.4216 to 6.26506, 16.7379
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
