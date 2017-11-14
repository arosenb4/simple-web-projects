#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 21.2224, 11.0831 to 22.3767, 9.39614
set arrow from 22.8487, -2.69304 to 23.3509, -1.27883
set arrow from 23.7987, 9.66684 to 21.9922, 9.81403
set arrow from 23.168, 8.28546 to 22.9826, 8.36268
set arrow from 24.5159, 9.08563 to 23.7655, 8.29714
set arrow from 22.4492, 8.09011 to 23.0765, 9.22548
set arrow from 23.4335, 7.87963 to 21.5954, 8.90104
set arrow from 23.7172, 8.41442 to 22.8643, 8.25372
set arrow from 24.1822, 10.0337 to 21.8818, 6.37814
set arrow from 24.0983, 8.45927 to 20.9586, 8.11291
set arrow from 22.2536, 8.73328 to 23.4565, 8.79588
set arrow from 11.1898, 7.40072 to 13.1869, 8.90535
set arrow from 21.5125, 7.95939 to 23.4644, 9.39456
set arrow from 9.9898, 8.22085 to 11.9891, 9.03522
set arrow from 12.4366, 0.544983 to 14.0486, 1.9592
set arrow from 22.8553, 10.4646 to 23.7376, 9.0504
set arrow from 23.2857, 10.6742 to 22.6117, 9.25998
set arrow from 23.0554, 8.88494 to 23.1879, 7.32165
set arrow from 21.1864, 8.75158 to 19.447, 9.1523
set arrow from 22.3437, 9.04349 to 22.5019, 8.87901
set arrow from 23.3013, -2.1163 to 22.8751, -0.702088
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4685, 8.42574 to 22.906, 8.15508
set arrow from 16.0659, 8.34557 to 18.0644, 8.0664
set arrow from 22.8676, 8.07458 to 23.07, 8.28913
set arrow from 22.0618, 8.32637 to 24.0618, 8.30966
set arrow from 23.3333, 8.66253 to 23.1798, 8.43227
set arrow from 15.6253, -3.30388 to 16.7148, -1.88967
set arrow from 23.889, 8.10899 to 22.951, 7.93778
set arrow from 23.1802, 8.57256 to 23.2016, 8.64044
set arrow from 22.746, 8.62009 to 21.9062, 9.64338
set arrow from 23.1603, 8.09484 to 22.9048, 8.10087
set arrow from 22.4801, 7.52352 to 23.559, 8.89809
set arrow from 23.2242, 10.2907 to 23.1733, 6.92308
set arrow from 23.0259, 8.70426 to 24.4387, 7.73243
set arrow from 23.4036, 7.71654 to 22.9007, 9.98133
set arrow from 23.1326, 8.58421 to 23.0194, 7.14235
set arrow from 24.5274, 8.37992 to 22.1245, 9.06889
set arrow from 22.203, 8.74979 to 21.2945, 9.14534
set arrow from 23.0404, -2.61157 to 23.0995, -1.19736
plot "< echo '20 7'" with points ls 1 
