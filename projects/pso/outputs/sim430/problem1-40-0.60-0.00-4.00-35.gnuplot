#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 22.9762, 8.49731 to 23.2553, 8.09362
set arrow from 23.1168, 4.37803 to 22.808, 5.79224
set arrow from 23.0417, 10.2059 to 23.4415, 8.2804
set arrow from 23.0976, 8.30983 to 23.1313, 8.29878
set arrow from 21.1353, 7.90563 to 22.6835, 8.2468
set arrow from 22.9933, 9.02027 to 23.1817, 8.18827
set arrow from 24.8649, 7.44936 to 21.5793, 9.03211
set arrow from 23.9926, 8.49559 to 20.2039, 7.71355
set arrow from 20.8846, 8.14638 to 22.8581, 9.04545
set arrow from 22.6292, 8.34611 to 22.4407, 8.46993
set arrow from 22.4417, 9.52301 to 22.6377, 9.22747
set arrow from 21.1835, 8.48889 to 23.4518, 8.31591
set arrow from 23.6327, 8.87927 to 22.2968, 7.22878
set arrow from 21.3975, 8.01836 to 23.982, 9.11718
set arrow from 21.3702, 9.18371 to 23.3047, 7.94177
set arrow from 23.12, 7.21731 to 22.9459, 10.3727
set arrow from 23.1469, 7.83814 to 23.5301, 6.24295
set arrow from 23.0738, 8.58876 to 23.177, 7.43595
set arrow from 24.3052, 8.94661 to 21.6506, 7.95479
set arrow from 22.4331, 8.94965 to 21.8824, 9.47749
set arrow from 22.8353, 4.95477 to 23.3415, 6.36898
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.5264, 8.04141 to 23.8009, 8.64774
set arrow from 24.1369, 8.13228 to 22.1542, 8.70239
set arrow from 23.3731, 8.61788 to 22.5634, 7.71459
set arrow from 21.7927, 8.32889 to 22.1325, 8.30275
set arrow from 23.0525, 8.24337 to 22.9895, 8.14981
set arrow from 21.1759, 4.54872 to 23.0075, 7.87178
set arrow from 21.1013, 8.00178 to 21.4923, 8.07503
set arrow from 23.1396, 8.44348 to 23.0873, 8.27716
set arrow from 22.6965, 7.74933 to 23.9753, 7.1777
set arrow from 22.8882, 8.08957 to 22.9928, 8.22034
set arrow from 23.2087, 8.44965 to 23.0983, 8.31176
set arrow from 22.4775, 7.2342 to 23.1913, 10.5355
set arrow from 22.2916, 8.76169 to 25.3105, 7.12187
set arrow from 22.9772, 8.84674 to 22.8648, 7.96583
set arrow from 23.1273, 8.64287 to 23.0862, 8.12777
set arrow from 22.5248, 10.4943 to 23.177, 9.08006
set arrow from 22.3708, 8.64528 to 23.1356, 8.28915
set arrow from 23.0796, 4.4595 to 23.1208, 5.87371
plot "< echo '20 7'" with points ls 1 
