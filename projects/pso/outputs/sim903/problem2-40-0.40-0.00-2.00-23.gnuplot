#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 18.4294, 5.98476 to 18.3932, 5.98478
set arrow from 18.4307, 12.4869 to 18.4271, 11.0727
set arrow from 18.248, 10.7733 to 18.8054, 9.35905
set arrow from 18.449, 6.00279 to 18.4106, 5.96882
set arrow from 18.395, 11.9833 to 18.371, 10.5691
set arrow from 18.4144, 6.35285 to 18.4184, 6.06586
set arrow from 18.4028, -15.6346 to 18.4142, -14.2204
set arrow from 18.4824, 5.99709 to 18.5008, 6.00712
set arrow from -9.79754, -10.6645 to -8.08029, -9.25032
set arrow from 16.4767, 7.82101 to 20.3926, 4.11209
set arrow from 7.41111, -11.4025 to 8.48706, -9.98826
set arrow from 19.8419, -3.55511 to 18.6569, -2.1409
set arrow from 11.5489, 5.8764 to 13.5469, 6.20097
set arrow from 18.4321, 5.98799 to 18.4253, 5.98349
set arrow from 16.6194, -3.79797 to 16.1972, -2.38375
set arrow from -9.63057, -7.66375 to -7.83813, -6.24953
set arrow from -7.30862, -8.8396 to -4.45031, -7.12284
set arrow from 18.4271, 5.98456 to 18.427, 5.98436
set arrow from 18.3471, 5.7838 to 17.9625, 5.77266
set arrow from 18.4431, 5.98442 to 18.4719, 5.9838
set arrow from -4.93396, 1.9491 to -2.96667, 3.36331
set arrow from 18.5738, 5.18816 to 18.4507, 5.8025
set arrow from 18.4472, 5.98348 to 18.4045, 5.98568
set arrow from 18.4283, 1.62837 to 18.4283, 3.04258
set arrow from 19.3414, 5.98431 to 19.8798, 5.9855
set arrow from 18.4237, 5.98486 to 18.4198, 5.98502
set arrow from 18.5423, 5.98768 to 18.3996, 5.98367
set arrow from 19.6636, 6.00525 to 18.3456, 5.98524
set arrow from 8.01105, 5.96685 to 10.011, 5.97327
set arrow from 5.83884, 5.98729 to 7.83884, 5.99175
set arrow from 18.4268, -15.5134 to 18.4275, -14.0992
set arrow from 18.4307, 5.98129 to 18.4287, 5.9833
set arrow from 18.4262, -6.87807 to 18.4252, -5.46385
set arrow from 18.426, 5.98521 to 18.4205, 5.97521
set arrow from 18.4569, 5.94712 to 18.4295, 5.98188
set arrow from 18.4303, 6.04374 to 18.4269, 5.98136
set arrow from 18.4263, 5.98416 to 18.4275, 5.98493
set arrow from 18.389, 6.01407 to 18.4222, 5.99104
set arrow from 17.4797, 5.71345 to 19.5273, 5.73871
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
