#!/opt/local/bin/gnuplot -p
step = 95
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/95.png'

set arrow from 23.0871, 8.31934 to 23.1064, 8.30489
set arrow from 23.1407, 8.45215 to 23.8779, 8.741
set arrow from 22.9219, 9.9659 to 23.1717, 7.61845
set arrow from 23.1992, 8.27813 to 22.8531, 8.39113
set arrow from 23.0845, 8.30862 to 23.211, 8.33262
set arrow from 23.145, 8.17384 to 23.0344, 8.49689
set arrow from 23.0816, 8.4524 to 23.0761, 8.49979
set arrow from 23.0658, 8.30451 to 23.0939, 8.31032
set arrow from 23.0659, 7.76816 to 23.1194, 8.67239
set arrow from 22.8734, 8.3766 to 22.8547, 8.38203
set arrow from 24.1759, 6.1922 to 21.3285, 7.60641
set arrow from 22.6469, 8.53894 to 22.8041, 8.45959
set arrow from 23.1924, 8.38707 to 23.3512, 8.51467
set arrow from 23.1728, 8.19513 to 23.0419, 8.39814
set arrow from 23.0863, 8.30378 to 23.1388, 8.33696
set arrow from 23.5231, 7.81925 to 23.2057, 9.3085
set arrow from 23.0953, 8.30813 to 23.1044, 8.31847
set arrow from 23.0975, 8.31689 to 23.0981, 8.31069
set arrow from 22.8003, 7.97954 to 23.502, 8.76115
set arrow from 23.8943, 7.62377 to 22.7915, 8.67008
set arrow from 23.0642, 8.24895 to 23.033, 8.19145
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1997, 5.16306 to 23.6175, 6.57727
set arrow from 23.0988, 8.9258 to 23.0971, 7.57022
set arrow from 23.0066, 7.24398 to 23.1286, 8.68176
set arrow from 23.4281, 8.46582 to 22.7327, 8.13403
set arrow from 23.0913, 8.30122 to 23.0956, 8.30765
set arrow from 23.1652, 8.24474 to 23.1563, 8.2536
set arrow from 23.1107, 8.32628 to 23.0888, 8.30016
set arrow from 23.1219, 7.95927 to 22.9514, 10.0554
set arrow from 22.2394, 9.21313 to 21.701, 9.77785
set arrow from 23.0973, 8.30954 to 23.098, 8.3112
set arrow from 23.3718, 8.65727 to 23.0919, 8.30339
set arrow from 23.5375, 8.63205 to 22.1565, 7.62374
set arrow from 23.0846, 7.8996 to 23.1252, 8.62445
set arrow from 21.6751, 7.63839 to 24.0513, 10.3423
set arrow from 23.0979, 8.30819 to 23.0982, 8.31493
set arrow from 23.1003, 7.39535 to 23.0983, 8.18946
set arrow from 23.7055, 7.13319 to 22.5144, 10.1505
set arrow from 22.8565, 10.5065 to 22.9751, 9.4083
plot "< echo '20 7'" with points ls 1 
