#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 23.5685, 7.68463 to 22.5494, 9.04172
set arrow from 23.7984, 9.03809 to 23.3617, 8.58972
set arrow from 22.9922, 9.30568 to 23.3076, 6.34281
set arrow from 23.0141, 8.33856 to 23.202, 8.27722
set arrow from 23.3365, 8.35642 to 22.8955, 8.27276
set arrow from 23.0704, 8.39171 to 23.0801, 8.36363
set arrow from 23.0648, 8.58968 to 23.1301, 8.03817
set arrow from 23.0901, 8.30955 to 23.1102, 8.31368
set arrow from 23.2381, 8.27375 to 22.8353, 8.16331
set arrow from 25.7437, 7.72506 to 23.791, 9.8173
set arrow from 24.1025, 6.33665 to 22.6499, 9.19204
set arrow from 23.3368, 8.20044 to 23.2531, 8.24574
set arrow from 22.878, 8.13914 to 23.5403, 8.67085
set arrow from 21.1251, 7.66123 to 24.9667, 8.92682
set arrow from 21.6697, 7.41045 to 23.833, 8.77609
set arrow from 23.0821, 8.13606 to 23.0803, 8.11982
set arrow from 22.2388, 9.32548 to 24.2885, 7.01855
set arrow from 23.0979, 8.31202 to 23.0987, 8.3038
set arrow from 23.4653, 8.21337 to 21.5693, 8.25852
set arrow from 22.708, 8.68456 to 22.9179, 8.48254
set arrow from 23.0323, 8.1965 to 23.1098, 8.32981
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1581, 8.73765 to 22.9795, 7.86228
set arrow from 23.0967, 7.18817 to 23.0962, 6.79063
set arrow from 22.3965, 7.64896 to 23.7856, 8.95977
set arrow from 21.8426, 8.30897 to 25.552, 8.32676
set arrow from 23.0317, 8.21252 to 23.1409, 8.37497
set arrow from 22.5424, 9.16661 to 23.7087, 7.65698
set arrow from 23.0546, 8.25915 to 23.0924, 8.30932
set arrow from 23.1025, 8.32559 to 23.0898, 8.28511
set arrow from 22.2145, 6.91376 to 24.4536, 10.4733
set arrow from 23.1035, 8.32343 to 23.0941, 8.30251
set arrow from 23.0566, 8.25882 to 23.1182, 8.33664
set arrow from 21.7123, 6.76088 to 22.1902, 7.45643
set arrow from 20.4135, 9.43493 to 20.631, 9.34382
set arrow from 23.0749, 8.62959 to 23.254, 7.07273
set arrow from 23.1013, 8.37964 to 23.0943, 8.23449
set arrow from 23.7581, 7.50831 to 22.3642, 8.4463
set arrow from 23.7105, 7.50359 to 23.1902, 7.94052
set arrow from 23.1017, 9.71114 to 23.1014, 5.84012
plot "< echo '20 7'" with points ls 1 
