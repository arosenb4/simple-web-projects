#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 18.5171, 5.98604 to 18.5263, 5.98621
set arrow from 18.5188, 11.7261 to 18.4616, 10.3119
set arrow from 17.6703, 8.6737 to 17.8094, 4.94178
set arrow from 18.2182, 5.8543 to 18.4226, 5.98271
set arrow from 18.3957, 10.4046 to 18.687, 8.99035
set arrow from 18.2123, 5.10256 to 18.2565, 5.32987
set arrow from 18.4269, -14.2204 to 18.4269, -12.8062
set arrow from 18.2329, 5.89535 to 18.5197, 6.03632
set arrow from -8.06175, -9.25032 to -6.34008, -7.83611
set arrow from 15.6876, 8.55788 to 17.23, 7.08727
set arrow from 8.77165, -9.5645 to 9.82928, -8.15029
set arrow from 18.9136, -2.1409 to 18.5812, -0.726684
set arrow from 13.1809, 5.67931 to 15.1796, 6.0877
set arrow from 18.4262, 5.98683 to 18.4275, 5.98418
set arrow from 19.296, -2.1577 to 16.8634, -0.743489
set arrow from -6.93478, -5.7192 to -5.12097, -4.30499
set arrow from -7.30564, -4.39818 to -5.45704, -2.98397
set arrow from 18.4251, 5.98492 to 18.4293, 5.98459
set arrow from 18.0735, 6.11024 to 17.8019, 5.90805
set arrow from 18.3844, 5.97347 to 18.4664, 5.99509
set arrow from -2.79064, 4.22318 to -0.801209, 6.78011
set arrow from 18.4481, 5.44182 to 18.4326, 5.97442
set arrow from 18.6606, 6.01678 to 18.1085, 5.94104
set arrow from 18.4262, 1.31221 to 18.4265, 2.72643
set arrow from 19.2405, 5.98531 to 18.1692, 5.98416
set arrow from 18.302, 5.98636 to 18.3073, 5.98631
set arrow from 18.4591, 5.98148 to 18.3879, 5.98956
set arrow from 17.9086, 5.94464 to 17.9432, 5.939
set arrow from 10.1291, 5.95082 to 11.659, 5.97372
set arrow from 8.04345, 6.08194 to 10.0434, 6.05881
set arrow from 18.4321, -15.645 to 18.4208, -14.2308
set arrow from 18.2478, 6.16037 to 18.3036, 6.10572
set arrow from 19.494, -7.89661 to 17.8102, -6.48239
set arrow from 17.8, 6.16747 to 17.9844, 6.11366
set arrow from 18.4208, 5.99305 to 18.4262, 5.98611
set arrow from 18.377, 5.9419 to 18.3416, 5.91122
set arrow from 18.425, 5.98421 to 18.4283, 5.98503
set arrow from 18.3595, 5.97217 to 18.3275, 5.96576
set arrow from 20.7325, 4.17674 to 19.1626, 7.84528
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
