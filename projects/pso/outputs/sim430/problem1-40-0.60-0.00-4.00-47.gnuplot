#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 23.1529, 8.23809 to 23.2273, 8.13906
set arrow from 22.1986, 7.37377 to 23.4053, 8.62368
set arrow from 23.0673, 8.43037 to 23.1039, 8.33426
set arrow from 23.1149, 8.30565 to 23.13, 8.30075
set arrow from 24.0533, 8.49254 to 23.4489, 8.3777
set arrow from 22.9403, 8.7722 to 22.921, 8.82911
set arrow from 23.0943, 8.57812 to 23.0639, 8.3324
set arrow from 23.0911, 8.30977 to 23.2104, 8.33425
set arrow from 23.1201, 6.49311 to 22.1263, 5.9599
set arrow from 23.5002, 8.222 to 21.7385, 8.61233
set arrow from 23.3497, 7.81626 to 22.9334, 8.63454
set arrow from 24.9944, 7.16189 to 23.6809, 8.00677
set arrow from 23.6538, 8.82907 to 23.9449, 8.77328
set arrow from 22.3723, 8.07735 to 23.9574, 8.59139
set arrow from 22.5248, 8.02546 to 24.107, 9.02574
set arrow from 23.1242, 8.54065 to 23.0251, 7.57622
set arrow from 22.1626, 8.06777 to 25.3896, 9.09611
set arrow from 23.0993, 8.29335 to 23.097, 8.32353
set arrow from 23.1082, 8.30913 to 23.4948, 8.33607
set arrow from 21.6334, 9.7101 to 24.3674, 7.08252
set arrow from 22.9972, 8.13545 to 23.0916, 8.22592
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.616, 8.55985 to 21.9388, 7.75465
set arrow from 23.1013, 8.31495 to 23.0986, 7.63987
set arrow from 22.1384, 7.41511 to 23.3426, 8.51744
set arrow from 22.1633, 8.61886 to 25.7258, 8.12604
set arrow from 23.5212, 8.94118 to 23.8544, 9.43727
set arrow from 23.7367, 7.51242 to 23.7592, 8.1523
set arrow from 23.4066, 8.77376 to 23.4079, 8.73492
set arrow from 23.1015, 8.32235 to 23.0826, 8.26225
set arrow from 24.1383, 8.37975 to 22.3859, 7.35652
set arrow from 23.0999, 8.31752 to 23.1022, 8.32012
set arrow from 23.122, 8.34154 to 23.0664, 8.27118
set arrow from 20.6688, 7.00493 to 22.4725, 10.9149
set arrow from 21.7988, 8.85587 to 22.1317, 8.70767
set arrow from 23.162, 8.97586 to 22.9071, 6.33256
set arrow from 23.0975, 8.29934 to 23.0973, 8.3007
set arrow from 23.2137, 7.36452 to 22.9045, 9.376
set arrow from 21.5598, 10.0173 to 23.9344, 6.60908
set arrow from 23.1006, 7.95671 to 23.1026, 7.58605
plot "< echo '20 7'" with points ls 1 
