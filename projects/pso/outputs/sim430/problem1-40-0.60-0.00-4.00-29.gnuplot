#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 22.18, 9.6362 to 21.2224, 11.0831
set arrow from 23.0481, -4.10725 to 22.8487, -2.69304
set arrow from 25.4865, 6.86159 to 23.7987, 9.66684
set arrow from 23.0577, 8.31086 to 23.168, 8.28546
set arrow from 22.0043, 8.34483 to 24.5159, 9.08563
set arrow from 25.5406, 7.60735 to 22.4492, 8.09011
set arrow from 24.4209, 8.84784 to 23.4335, 7.87963
set arrow from 23.5216, 8.41261 to 23.7172, 8.41442
set arrow from 24.0523, 9.82859 to 24.1822, 10.0337
set arrow from 23.7882, 8.2159 to 24.0983, 8.45927
set arrow from 20.2539, 8.62634 to 22.2536, 8.73328
set arrow from 9.19028, 8.34057 to 11.1898, 7.40072
set arrow from 21.3511, 7.90745 to 21.5125, 7.95939
set arrow from 7.99103, 7.20371 to 9.9898, 8.22085
set arrow from 10.8379, -0.869231 to 12.4366, 0.544983
set arrow from 22.9387, 6.81637 to 22.8553, 10.4646
set arrow from 23.2282, 9.95048 to 23.2857, 10.6742
set arrow from 23.0117, 9.10544 to 23.0554, 8.88494
set arrow from 24.4875, 7.99107 to 21.1864, 8.75158
set arrow from 22.5536, 8.85796 to 22.3437, 9.04349
set arrow from 22.8009, -3.53052 to 23.3013, -2.1163
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.1066, 8.78427 to 23.4685, 8.42574
set arrow from 14.0668, 8.76022 to 16.0659, 8.34557
set arrow from 22.9596, 8.1578 to 22.8676, 8.07458
set arrow from 20.0619, 8.28227 to 22.0618, 8.32637
set arrow from 22.3314, 7.16779 to 23.3333, 8.66253
set arrow from 14.5223, -4.7181 to 15.6253, -3.30388
set arrow from 21.9662, 9.28547 to 23.889, 8.10899
set arrow from 23.1261, 8.40045 to 23.1802, 8.57256
set arrow from 24.5602, 6.55077 to 22.746, 8.62009
set arrow from 23.4168, 8.67293 to 23.1603, 8.09484
set arrow from 22.3793, 7.39617 to 22.4801, 7.52352
set arrow from 23.0413, 11.7049 to 23.2242, 10.2907
set arrow from 21.0278, 8.37973 to 23.0259, 8.70426
set arrow from 23.5397, 5.30803 to 23.4036, 7.71654
set arrow from 23.2967, 10.7935 to 23.1326, 8.58421
set arrow from 23.0026, 6.9657 to 24.5274, 8.37992
set arrow from 24.1032, 7.90127 to 22.203, 8.74979
set arrow from 23.1257, -4.02578 to 23.0404, -2.61157
plot "< echo '20 7'" with points ls 1 
