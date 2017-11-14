#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 23.0554, 6.02818 to 23.0347, 6.02887
set arrow from 23.046, 6.37405 to 22.9526, 5.9666
set arrow from 22.3431, 5.82112 to 21.3687, 5.34863
set arrow from 22.0518, 6.14235 to 22.9162, 6.0062
set arrow from 22.7925, 5.51852 to 22.7138, 6.32089
set arrow from 20.5114, 5.26566 to 19.5283, 5.03491
set arrow from 23.3728, 5.58566 to 22.1962, 6.04466
set arrow from 22.7455, 6.02952 to 22.745, 6.10147
set arrow from 22.9454, 6.00095 to 22.6992, 6.00765
set arrow from 23.9495, 5.66241 to 24.4339, 7.59374
set arrow from 24.0662, 3.65418 to 24.4256, 2.88606
set arrow from 22.4956, 5.87569 to 22.4942, 5.87506
set arrow from 22.6845, 6.29663 to 22.7151, 6.23555
set arrow from 22.7331, 6.03735 to 22.7065, 6.04539
set arrow from 22.5633, 6.12693 to 22.2873, 6.25255
set arrow from 22.4844, 5.99476 to 21.9736, 5.93535
set arrow from 22.2953, 5.5383 to 22.1097, 5.33776
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.6317, 7.27977 to 22.5847, 6.24061
set arrow from 22.7519, 6.02292 to 22.7324, 6.02934
set arrow from 24.6541, 5.04255 to 24.0365, 5.36431
set arrow from 22.7197, 6.09393 to 22.3239, 6.61149
set arrow from 21.9988, 5.99739 to 22.0243, 6.01448
set arrow from 22.717, 6.2752 to 22.7651, 6.17559
set arrow from 22.6884, 6.73697 to 22.7092, 6.56046
set arrow from 22.5832, 4.86383 to 22.9302, 7.02292
set arrow from 23.1845, 6.44129 to 23.3696, 6.62595
set arrow from 20.2919, 4.49126 to 24.013, 6.7966
set arrow from 21.9511, 6.80176 to 23.061, 5.75441
set arrow from 22.7731, 6.11815 to 22.764, 5.8831
plot "< echo '20 7'" with points ls 1 
