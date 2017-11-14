#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 22.6006, 6.05061 to 22.1207, 6.03506
set arrow from 22.386, -1.55133 to 22.2426, -0.137118
set arrow from 23.5988, 6.42802 to 22.3993, 5.84689
set arrow from 23.1714, 5.93384 to 21.7693, 6.16151
set arrow from 23.4142, 3.74861 to 21.9792, 6.39819
set arrow from 22.1231, 5.93415 to 24.9467, 5.39791
set arrow from 19.8018, 5.50907 to 23.0705, 6.17004
set arrow from 22.7045, 6.44357 to 22.8199, 7.61901
set arrow from 25.1022, 5.97058 to 23.3135, 5.84842
set arrow from 23.1978, 7.7128 to 22.9196, 6.67525
set arrow from 18.0118, 1.95711 to 19.5297, 3.37132
set arrow from 22.0365, 5.62021 to 20.9643, 5.02652
set arrow from 23.472, 4.44518 to 22.9069, 5.4292
set arrow from 23.2231, 5.91299 to 23.3905, 5.86016
set arrow from 23.1599, 5.77789 to 23.72, 5.61907
set arrow from 22.9489, 6.09426 to 23.1274, 6.08006
set arrow from 25.212, 8.01046 to 24.0698, 7.20622
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.8425, 5.7076 to 24.2221, 5.01563
set arrow from 23.1204, 5.97718 to 22.3797, 6.04044
set arrow from 23.2885, 5.96648 to 24.2158, 5.47019
set arrow from 23.553, 4.97193 to 22.1464, 6.83395
set arrow from 23.7915, 5.61152 to 21.8862, 5.54719
set arrow from 23.6281, 5.88455 to 23.2292, 5.42335
set arrow from 22.9253, 4.75165 to 22.9361, 4.55392
set arrow from 22.687, 5.26062 to 22.6644, 5.50031
set arrow from 22.4538, 5.7123 to 21.7684, 5.02868
set arrow from 23.1539, 6.92523 to 22.8419, 7.23285
set arrow from 22.0824, 6.68153 to 22.3429, 6.42887
set arrow from 22.7405, 5.84889 to 22.7824, 5.54372
plot "< echo '20 7'" with points ls 1 
