#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 10.3773, 3.6886 to 12.3773, 3.6898
set arrow from 9.86631, -2.65983 to 11.6186, -1.24562
set arrow from -14.7664, 16.6279 to -12.8868, 15.2137
set arrow from 21.4472, 31.0981 to 21.4498, 29.6839
set arrow from 21.4484, 3.7133 to 21.4485, 3.71197
set arrow from -18.8711, 4.51225 to -16.8717, 3.42539
set arrow from 13.5875, 3.67226 to 15.5875, 3.67289
set arrow from -0.709507, 14.0516 to 1.09846, 12.6374
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 20.8009, -3.15608 to 21.0335, -1.74187
set arrow from 21.9179, 3.60281 to 22.0614, 3.5927
set arrow from 26.8824, 28.3498 to 24.1261, 26.9356
set arrow from 21.7884, 24.3125 to 21.7173, 22.8983
set arrow from -1.82779, 2.75301 to 0.17142, 3.68512
set arrow from -5.23398, 12.6188 to -3.34078, 11.2046
set arrow from -7.13078, 3.79568 to -5.1308, 3.75097
set arrow from 23.6532, 7.66918 to 23.2406, 7.01607
set arrow from 28.0046, 28.5101 to 27.4919, 27.0959
set arrow from 21.153, -27.1463 to 21.2066, -25.7321
set arrow from 17.2104, 3.61639 to 19.2102, 3.73464
set arrow from 27.7213, 3.72717 to 25.7214, 3.61349
set arrow from -28.9983, -7.50856 to -27.0468, -6.09435
set arrow from 26.5871, 3.70986 to 24.5873, 3.6153
set arrow from -19.9573, -20.414 to -18.2297, -18.9998
set arrow from 11.014, 3.60985 to 13.013, 3.92741
set arrow from 21.318, 3.69964 to 21.5233, 3.68603
set arrow from 22.0924, 3.69778 to 20.8437, 3.68947
set arrow from 10.699, 19.7762 to 11.8104, 18.362
set arrow from 20.9078, 3.99125 to 20.9088, 3.98943
set arrow from 7.41436, 1.78821 to 9.3926, 4.39172
plot "< echo '20 7'" with points ls 1 
