#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 18.5109, 5.98469 to 18.4294, 5.98476
set arrow from 18.4269, 13.9011 to 18.4307, 12.4869
set arrow from 17.425, 12.1875 to 18.248, 10.7733
set arrow from 18.4776, 6.03208 to 18.449, 6.00279
set arrow from 18.5484, 13.3975 to 18.395, 11.9833
set arrow from 18.4105, 6.89533 to 18.4144, 6.35285
set arrow from 18.3928, -17.0488 to 18.4028, -15.6346
set arrow from 18.3361, 5.94955 to 18.4824, 5.99709
set arrow from -11.5074, -12.0787 to -9.79754, -10.6645
set arrow from 15.0339, 9.23522 to 16.4767, 7.82101
set arrow from 6.32539, -12.8167 to 7.41111, -11.4025
set arrow from 19.5044, -4.96932 to 19.8419, -3.55511
set arrow from 9.55244, 5.32019 to 11.5489, 5.8764
set arrow from 18.43, 5.98662 to 18.4321, 5.98799
set arrow from 19.2699, -5.21218 to 16.6194, -3.79797
set arrow from -11.4129, -9.07796 to -9.63057, -7.66375
set arrow from -8.53126, -9.71967 to -7.30862, -8.8396
set arrow from 18.4275, 5.98538 to 18.4271, 5.98456
set arrow from 19.5512, 6.42034 to 18.3471, 5.7838
set arrow from 18.37, 5.98598 to 18.4431, 5.98442
set arrow from -6.88165, 0.534885 to -4.93396, 1.9491
set arrow from 18.5455, 5.47783 to 18.5738, 5.18816
set arrow from 18.4544, 5.98435 to 18.4472, 5.98348
set arrow from 18.4261, -1.84332 to 18.4283, 1.62837
set arrow from 16.2788, 5.98219 to 19.3414, 5.98431
set arrow from 18.4371, 5.98438 to 18.4237, 5.98486
set arrow from 18.6766, 5.99206 to 18.5423, 5.98768
set arrow from 19.4079, 5.99643 to 19.6636, 6.00525
set arrow from 6.08114, 5.97246 to 8.01105, 5.96685
set arrow from 3.83884, 5.9646 to 5.83884, 5.98729
set arrow from 18.4268, -16.9276 to 18.4268, -15.5134
set arrow from 18.4199, 5.99205 to 18.4307, 5.98129
set arrow from 18.4301, -8.29228 to 18.4262, -6.87807
set arrow from 18.4411, 6.00965 to 18.426, 5.98521
set arrow from 18.4415, 5.96665 to 18.4569, 5.94712
set arrow from 18.428, 5.99243 to 18.4303, 6.04374
set arrow from 18.425, 5.98338 to 18.4263, 5.98416
set arrow from 18.3575, 6.03225 to 18.389, 6.01407
set arrow from 15.3866, 6.51678 to 17.4797, 5.71345
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
