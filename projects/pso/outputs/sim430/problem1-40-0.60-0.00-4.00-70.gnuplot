#!/opt/local/bin/gnuplot -p
step = 70
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/70.png'

set arrow from 21.7816, 9.4647 to 23.9783, 7.55812
set arrow from 25.6007, 10.922 to 24.2167, 9.50774
set arrow from 23.1147, 8.15442 to 23.0662, 8.61052
set arrow from 22.8174, 8.4028 to 22.9808, 8.34944
set arrow from 20.7849, 7.87206 to 22.6648, 8.22893
set arrow from 23.1024, 8.29847 to 23.1047, 8.29179
set arrow from 23.0441, 8.77442 to 23.1913, 7.50881
set arrow from 23.0933, 8.31021 to 23.1035, 8.31231
set arrow from 23.3125, 8.22084 to 22.981, 8.0053
set arrow from 22.7239, 8.19521 to 23.7734, 8.34856
set arrow from 23.2196, 8.07216 to 23.0053, 8.49343
set arrow from 23.0669, 8.32695 to 23.0605, 8.33016
set arrow from 23.1965, 8.39031 to 22.9761, 8.21322
set arrow from 23.9473, 8.30292 to 23.1346, 7.65894
set arrow from 22.8634, 8.16308 to 23.267, 8.41786
set arrow from 22.9809, 7.03998 to 23.3535, 8.4542
set arrow from 22.7695, 7.93871 to 22.5756, 7.72407
set arrow from 23.0972, 8.31989 to 23.0995, 8.29518
set arrow from 23.0298, 8.23179 to 23.191, 8.42971
set arrow from 23.3439, 8.07775 to 23.1182, 8.29198
set arrow from 23.102, 8.3186 to 23.0929, 8.30176
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0314, 8.07777 to 22.9889, 7.92877
set arrow from 23.0978, 8.1607 to 23.0984, 8.58047
set arrow from 24.2038, 9.31872 to 22.4708, 7.73779
set arrow from 21.4627, 8.42215 to 24.4135, 8.10495
set arrow from 23.0927, 8.30326 to 23.1069, 8.3244
set arrow from 23.3712, 8.0168 to 23.2, 8.20868
set arrow from 23.1159, 8.33246 to 23.1249, 8.34321
set arrow from 23.1204, 8.38246 to 23.077, 8.24427
set arrow from 21.149, 10.1453 to 22.6039, 8.73109
set arrow from 23.1009, 8.31751 to 23.0898, 8.29289
set arrow from 23.1004, 8.31415 to 23.1017, 8.31589
set arrow from 23.0559, 8.28178 to 23.139, 8.3448
set arrow from 23.6653, 8.30061 to 24.0214, 8.23189
set arrow from 22.9275, 9.6149 to 23.4369, 5.72057
set arrow from 23.1439, 9.26934 to 23.1049, 8.45533
set arrow from 23.1436, 8.03914 to 23.1479, 9.39154
set arrow from 23.9944, 7.44366 to 21.652, 9.69566
set arrow from 23.0943, 6.54901 to 23.1016, 10.0275
plot "< echo '20 7'" with points ls 1 
