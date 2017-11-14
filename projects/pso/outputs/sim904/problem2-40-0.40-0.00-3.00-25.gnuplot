#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 18.5263, 5.98621 to 18.3766, 5.98403
set arrow from 18.4616, 10.3119 to 18.4236, 7.84559
set arrow from 17.8094, 4.94178 to 19.5071, 6.22109
set arrow from 18.4226, 5.98271 to 18.5053, 6.03449
set arrow from 18.687, 8.99035 to 18.5299, 5.25951
set arrow from 18.2565, 5.32987 to 18.7305, 7.17141
set arrow from 18.4269, -12.8062 to 18.4272, -11.392
set arrow from 18.5197, 6.03632 to 18.5297, 6.03436
set arrow from -6.34008, -7.83611 to -4.59541, -6.42189
set arrow from 17.23, 7.08727 to 19.2719, 5.18679
set arrow from 9.82928, -8.15029 to 10.872, -6.73608
set arrow from 18.5812, -0.726684 to 18.0264, 0.687529
set arrow from 15.1796, 6.0877 to 17.1796, 6.10238
set arrow from 18.4275, 5.98418 to 18.4277, 5.9837
set arrow from 16.8634, -0.743489 to 16.7625, 0.670724
set arrow from -5.12097, -4.30499 to -3.29161, -2.89078
set arrow from -5.45704, -2.98397 to -3.59017, -1.56976
set arrow from 18.4293, 5.98459 to 18.4305, 5.98451
set arrow from 17.8019, 5.90805 to 18.1817, 5.8871
set arrow from 18.4664, 5.99509 to 18.4195, 5.98272
set arrow from -0.801209, 6.78011 to 1.19877, 6.65837
set arrow from 18.4326, 5.97442 to 18.4233, 6.19337
set arrow from 18.1085, 5.94104 to 18.1247, 5.94326
set arrow from 18.4265, 2.72643 to 18.4285, 4.14064
set arrow from 18.1692, 5.98416 to 18.3454, 5.9851
set arrow from 18.3073, 5.98631 to 18.4728, 5.98417
set arrow from 18.3879, 5.98956 to 18.4172, 5.98573
set arrow from 17.9432, 5.939 to 18.4446, 5.98284
set arrow from 11.659, 5.97372 to 13.659, 5.9936
set arrow from 10.0434, 6.05881 to 12.0434, 5.85619
set arrow from 18.4208, -14.2308 to 18.4255, -12.8165
set arrow from 18.3036, 6.10572 to 18.4246, 5.98732
set arrow from 17.8102, -6.48239 to 18.0634, -5.06818
set arrow from 17.9844, 6.11366 to 18.099, 6.08025
set arrow from 18.4262, 5.98611 to 18.4305, 5.98049
set arrow from 18.3416, 5.91122 to 18.3488, 5.91735
set arrow from 18.4283, 5.98503 to 18.4295, 5.98533
set arrow from 18.3275, 5.96576 to 18.3599, 5.9718
set arrow from 19.1626, 7.84528 to 16.9347, 5.26507
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
