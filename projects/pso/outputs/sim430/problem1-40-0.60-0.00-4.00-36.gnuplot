#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 23.2553, 8.09362 to 23.0075, 8.42584
set arrow from 22.808, 5.79224 to 23.7339, 7.20645
set arrow from 23.4415, 8.2804 to 23.4729, 7.14379
set arrow from 23.1313, 8.29878 to 23.1476, 8.29356
set arrow from 22.6835, 8.2468 to 24.4388, 8.57984
set arrow from 23.1817, 8.18827 to 23.2843, 7.70448
set arrow from 21.5793, 9.03211 to 20.3766, 9.61687
set arrow from 20.2039, 7.71355 to 21.3376, 7.94784
set arrow from 22.8581, 9.04545 to 24.4054, 8.47338
set arrow from 22.4407, 8.46993 to 24.543, 8.00917
set arrow from 22.6377, 9.22747 to 24.5499, 5.4779
set arrow from 23.4518, 8.31591 to 23.8807, 8.19965
set arrow from 22.2968, 7.22878 to 23.8297, 9.39205
set arrow from 23.982, 9.11718 to 23.7271, 8.13016
set arrow from 23.3047, 7.94177 to 23.7739, 8.43236
set arrow from 22.9459, 10.3727 to 23.3903, 8.95846
set arrow from 23.5301, 6.24295 to 22.8824, 9.48675
set arrow from 23.177, 7.43595 to 23.1123, 8.14697
set arrow from 21.6506, 7.95479 to 24.5874, 8.47497
set arrow from 21.8824, 9.47749 to 23.4978, 7.92725
set arrow from 23.3415, 6.36898 to 23.282, 10.1146
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.8009, 8.64774 to 22.1278, 7.84422
set arrow from 22.1542, 8.70239 to 21.6409, 8.76411
set arrow from 22.5634, 7.71459 to 23.0013, 8.20342
set arrow from 22.1325, 8.30275 to 24.5207, 8.30613
set arrow from 22.9895, 8.14981 to 23.2376, 8.51893
set arrow from 23.0075, 7.87178 to 24.2067, 10.3524
set arrow from 21.4923, 8.07503 to 25.3151, 8.64669
set arrow from 23.0873, 8.27716 to 23.0824, 8.26155
set arrow from 23.9753, 7.1777 to 22.4767, 9.76238
set arrow from 22.9928, 8.22034 to 23.1379, 8.36994
set arrow from 23.0983, 8.31176 to 23.0311, 8.22691
set arrow from 23.1913, 10.5355 to 23.3698, 6.5612
set arrow from 25.3105, 7.12187 to 23.5472, 9.4635
set arrow from 22.8648, 7.96583 to 23.0851, 7.86333
set arrow from 23.0862, 8.12777 to 23.0896, 8.25429
set arrow from 23.177, 9.08006 to 23.3395, 6.00316
set arrow from 23.1356, 8.28915 to 23.5704, 8.08962
set arrow from 23.1208, 5.87371 to 23.0789, 7.28793
plot "< echo '20 7'" with points ls 1 
