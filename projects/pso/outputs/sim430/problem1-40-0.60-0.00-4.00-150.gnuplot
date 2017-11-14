#!/opt/local/bin/gnuplot -p
step = 150
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/150.png'

set arrow from 23.4233, 6.7548 to 24.2121, 6.83983
set arrow from 22.6312, 8.00499 to 23.6082, 8.64583
set arrow from 23.6832, 8.32427 to 22.1574, 8.2912
set arrow from 22.3827, 6.9374 to 22.8785, 7.88961
set arrow from 23.1534, 8.32168 to 23.0579, 8.30356
set arrow from 22.6773, 8.49099 to 23.9416, 7.95062
set arrow from 23.1599, 8.37148 to 23.1028, 8.31583
set arrow from 23.0938, 8.3103 to 23.096, 8.31077
set arrow from 22.939, 8.22392 to 22.9091, 8.20748
set arrow from 23.2031, 8.38679 to 22.8403, 8.12585
set arrow from 26.4692, 6.27702 to 24.7567, 9.62291
set arrow from 23.0978, 8.31129 to 23.0977, 8.31132
set arrow from 22.9179, 8.16641 to 23.1275, 8.33487
set arrow from 22.9624, 8.52157 to 23.2181, 8.12501
set arrow from 23.0966, 8.3103 to 23.1008, 8.31296
set arrow from 22.7222, 7.26265 to 24.0729, 6.66671
set arrow from 23.098, 8.31111 to 23.0981, 8.31122
set arrow from 23.1081, 8.19877 to 23.1067, 8.21411
set arrow from 23.1471, 8.36399 to 23.0702, 8.2813
set arrow from 22.1954, 7.9268 to 23.1139, 8.35442
set arrow from 22.8371, 8.11847 to 23.0112, 8.24657
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4464, 8.65928 to 22.9086, 8.12607
set arrow from 23.098, 8.3098 to 23.098, 8.31373
set arrow from 23.0961, 8.3011 to 23.0945, 8.29219
set arrow from 23.6145, 9.41405 to 22.6744, 7.4069
set arrow from 23.0988, 8.31238 to 23.0926, 8.30316
set arrow from 23.098, 8.31121 to 23.097, 8.31217
set arrow from 23.118, 8.335 to 23.0976, 8.3107
set arrow from 23.2345, 9.11504 to 23.1541, 8.70146
set arrow from 23.1526, 8.25383 to 23.0605, 8.35056
set arrow from 23.1007, 8.31714 to 23.0949, 8.30424
set arrow from 23.0978, 8.31096 to 23.0986, 8.31186
set arrow from 22.4144, 7.4481 to 22.3057, 7.31092
set arrow from 24.2688, 7.09849 to 21.7219, 9.69845
set arrow from 23.1105, 8.09355 to 23.0827, 8.55848
set arrow from 23.0643, 7.60715 to 23.1237, 8.84794
set arrow from 23.0964, 8.01498 to 23.0939, 8.23673
set arrow from 21.8886, 9.45004 to 22.8078, 8.47262
set arrow from 21.9891, 9.63755 to 24.2865, 6.81322
plot "< echo '20 7'" with points ls 1 
