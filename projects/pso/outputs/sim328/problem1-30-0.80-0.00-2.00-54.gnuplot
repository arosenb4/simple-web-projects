#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 23.0347, 6.02887 to 22.7719, 6.02903
set arrow from 22.9526, 5.9666 to 22.5257, 5.76033
set arrow from 21.3687, 5.34863 to 22.8692, 6.07624
set arrow from 22.9162, 6.0062 to 23.4002, 5.929
set arrow from 22.7138, 6.32089 to 22.7508, 6.44845
set arrow from 19.5283, 5.03491 to 21.2327, 5.61354
set arrow from 22.1962, 6.04466 to 21.2865, 6.41097
set arrow from 22.745, 6.10147 to 22.7945, 6.01692
set arrow from 22.6992, 6.00765 to 22.6112, 6.04473
set arrow from 24.4339, 7.59374 to 21.517, 6.02896
set arrow from 24.4256, 2.88606 to 24.1127, 3.41169
set arrow from 22.4942, 5.87506 to 22.8755, 6.08672
set arrow from 22.7151, 6.23555 to 22.7613, 6.10579
set arrow from 22.7065, 6.04539 to 22.6857, 6.05174
set arrow from 22.2873, 6.25255 to 22.3551, 6.21922
set arrow from 21.9736, 5.93535 to 22.046, 5.94401
set arrow from 22.1097, 5.33776 to 23.1943, 6.46595
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5847, 6.24061 to 23.5318, 5.19844
set arrow from 22.7324, 6.02934 to 22.7388, 6.03396
set arrow from 24.0365, 5.36431 to 21.0442, 6.93244
set arrow from 22.3239, 6.61149 to 22.3667, 6.55634
set arrow from 22.0243, 6.01448 to 22.6315, 6.03913
set arrow from 22.7651, 6.17559 to 22.8078, 5.98283
set arrow from 22.7092, 6.56046 to 22.7942, 5.82704
set arrow from 22.9302, 7.02292 to 22.9198, 6.95538
set arrow from 23.3696, 6.62595 to 22.8767, 6.13428
set arrow from 24.013, 6.7966 to 25.708, 7.84826
set arrow from 23.061, 5.75441 to 23.5005, 5.33974
set arrow from 22.764, 5.8831 to 22.7596, 5.75866
plot "< echo '20 7'" with points ls 1 
