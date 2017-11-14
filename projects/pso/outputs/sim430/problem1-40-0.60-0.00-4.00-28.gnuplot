#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 23.9848, 6.92331 to 22.18, 9.6362
set arrow from 23.7046, -5.52147 to 23.0481, -4.10725
set arrow from 23.3502, 7.94603 to 25.4865, 6.86159
set arrow from 23.1311, 8.35521 to 23.0577, 8.31086
set arrow from 23.653, 6.93062 to 22.0043, 8.34483
set arrow from 21.8958, 9.33762 to 25.5406, 7.60735
set arrow from 22.3764, 8.96451 to 24.4209, 8.84784
set arrow from 22.1053, 8.14853 to 23.5216, 8.41261
set arrow from 22.9843, 8.13254 to 24.0523, 9.82859
set arrow from 20.2124, 8.23254 to 23.7882, 8.2159
set arrow from 21.0562, 7.21033 to 20.2539, 8.62634
set arrow from 7.19168, 9.7651 to 9.19028, 8.34057
set arrow from 23.5026, 8.38029 to 21.3511, 7.90745
set arrow from 5.99168, 8.90295 to 7.99103, 7.20371
set arrow from 9.25779, -2.28344 to 10.8379, -0.869231
set arrow from 23.694, 6.51844 to 22.9387, 6.81637
set arrow from 23.0343, 7.50964 to 23.2282, 9.95048
set arrow from 23.242, 6.68407 to 23.0117, 9.10544
set arrow from 22.6555, 8.41313 to 24.4875, 7.99107
set arrow from 24.1544, 7.29222 to 22.5536, 8.85796
set arrow from 23.412, -4.94473 to 22.8009, -3.53052
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1096, 8.4153 to 24.1066, 8.78427
set arrow from 11.8489, 8.43802 to 14.0668, 8.76022
set arrow from 23.4373, 8.65595 to 22.9596, 8.1578
set arrow from 18.0619, 8.32699 to 20.0619, 8.28227
set arrow from 22.3906, 7.25534 to 22.3314, 7.16779
set arrow from 13.4003, -6.13231 to 14.5223, -4.7181
set arrow from 20.1631, 6.89938 to 21.9662, 9.28547
set arrow from 23.0246, 8.07766 to 23.1261, 8.40045
set arrow from 25.8939, 5.13656 to 24.5602, 6.55077
set arrow from 22.8017, 8.45331 to 23.4168, 8.67293
set arrow from 23.4651, 8.78002 to 22.3793, 7.39617
set arrow from 23.078, 9.8812 to 23.0413, 11.7049
set arrow from 19.0385, 7.49145 to 21.0278, 8.37973
set arrow from 23.3626, 4.04097 to 23.5397, 5.30803
set arrow from 23.1851, 9.66416 to 23.2967, 10.7935
set arrow from 21.0872, 8.91647 to 23.0026, 6.9657
set arrow from 22.2375, 8.53936 to 24.1032, 7.90127
set arrow from 23.1295, -5.44 to 23.1257, -4.02578
plot "< echo '20 7'" with points ls 1 
