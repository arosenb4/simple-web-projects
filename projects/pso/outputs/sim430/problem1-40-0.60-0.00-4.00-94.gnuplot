#!/opt/local/bin/gnuplot -p
step = 94
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/94.png'

set arrow from 23.1051, 8.30585 to 23.0871, 8.31934
set arrow from 21.6296, 7.03794 to 23.1407, 8.45215
set arrow from 22.9514, 9.6881 to 22.9219, 9.9659
set arrow from 23.1523, 8.29347 to 23.1992, 8.27813
set arrow from 22.9497, 8.28302 to 23.0845, 8.30862
set arrow from 23.1667, 8.11049 to 23.145, 8.17384
set arrow from 23.1005, 8.28946 to 23.0816, 8.4524
set arrow from 23.0795, 8.30735 to 23.0658, 8.30451
set arrow from 23.1367, 8.96362 to 23.0659, 7.76816
set arrow from 23.2405, 8.26969 to 22.8734, 8.3766
set arrow from 22.172, 10.1315 to 24.1759, 6.1922
set arrow from 23.4234, 8.1469 to 22.6469, 8.53894
set arrow from 22.3988, 7.74913 to 23.1924, 8.38707
set arrow from 23.202, 8.14985 to 23.1728, 8.19513
set arrow from 23.0291, 8.26764 to 23.0863, 8.30378
set arrow from 23.1293, 6.40503 to 23.5231, 7.81925
set arrow from 23.098, 8.31111 to 23.0953, 8.30813
set arrow from 23.0969, 8.32325 to 23.0975, 8.31689
set arrow from 22.8107, 7.99111 to 22.8003, 7.97954
set arrow from 25.3506, 6.20956 to 23.8943, 7.62377
set arrow from 23.1388, 8.38623 to 23.0642, 8.24895
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.3837, 5.80771 to 22.1997, 5.16306
set arrow from 23.0979, 8.19184 to 23.0988, 8.9258
set arrow from 23.1474, 8.86621 to 23.0066, 7.24398
set arrow from 22.983, 8.26728 to 23.4281, 8.46582
set arrow from 23.1032, 8.31884 to 23.0913, 8.30122
set arrow from 23.0184, 8.38993 to 23.1652, 8.24474
set arrow from 23.0898, 8.3014 to 23.1107, 8.32628
set arrow from 23.2656, 6.53565 to 23.1219, 7.95927
set arrow from 24.0241, 7.33965 to 22.2394, 9.21313
set arrow from 23.0975, 8.31006 to 23.0973, 8.30954
set arrow from 23.286, 8.54887 to 23.3718, 8.65727
set arrow from 23.4387, 8.55995 to 23.5375, 8.63205
set arrow from 23.0542, 7.83743 to 23.0846, 7.8996
set arrow from 24.2548, 6.22418 to 21.6751, 7.63839
set arrow from 23.0979, 8.30808 to 23.0979, 8.30819
set arrow from 23.0996, 7.67295 to 23.1003, 7.39535
set arrow from 22.0237, 9.21466 to 23.7055, 7.13319
set arrow from 23.2445, 7.01332 to 22.8565, 10.5065
plot "< echo '20 7'" with points ls 1 
