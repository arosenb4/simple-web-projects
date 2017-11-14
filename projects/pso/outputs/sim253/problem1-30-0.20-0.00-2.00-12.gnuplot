#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 12.3773, 3.6898 to 13.0684, 3.69008
set arrow from 11.6186, -1.24562 to 13.3983, 0.168594
set arrow from -12.8868, 15.2137 to -10.4658, 14.2445
set arrow from 21.4498, 29.6839 to 21.4499, 28.2696
set arrow from 21.4485, 3.71197 to 21.4505, 3.67566
set arrow from -16.8717, 3.42539 to -14.8717, 3.68718
set arrow from 15.5875, 3.67289 to 17.5875, 3.70473
set arrow from 1.09846, 12.6374 to 2.92612, 11.2232
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.0335, -1.74187 to 21.5488, -0.327655
set arrow from 22.0614, 3.5927 to 22.0457, 3.59781
set arrow from 24.1261, 26.9356 to 22.2041, 25.5214
set arrow from 21.7173, 22.8983 to 21.378, 21.4841
set arrow from 0.17142, 3.68512 to 2.17134, 3.87741
set arrow from -3.34078, 11.2046 to -1.43017, 9.7904
set arrow from -5.1308, 3.75097 to -3.13081, 3.71929
set arrow from 23.2406, 7.01607 to 21.0686, 5.60186
set arrow from 27.4919, 27.0959 to 24.2185, 25.6817
set arrow from 21.2066, -25.7321 to 21.3144, -24.3179
set arrow from 19.2102, 3.73464 to 21.8999, 3.71374
set arrow from 25.7214, 3.61349 to 23.7215, 3.68469
set arrow from -27.0468, -6.09435 to -25.0881, -4.68013
set arrow from 24.5873, 3.6153 to 22.5876, 3.69819
set arrow from -18.2297, -18.9998 to -16.4947, -17.5856
set arrow from 13.013, 3.92741 to 15.0125, 3.69449
set arrow from 21.5233, 3.68603 to 21.4997, 3.68773
set arrow from 20.8437, 3.68947 to 20.8447, 3.68847
set arrow from 11.8104, 18.362 to 12.9103, 16.9478
set arrow from 20.9088, 3.98943 to 21.8497, 3.47008
set arrow from 9.3926, 4.39172 to 11.3919, 3.91722
plot "< echo '20 7'" with points ls 1 
