#!/opt/local/bin/gnuplot -p
step = 213
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/213.png'

set arrow from 24.8488, 8.15338 to 25.9315, 9.10677
set arrow from 23.754, 8.32709 to 23.3929, 8.31531
set arrow from 23.1592, 8.31239 to 23.1606, 8.31241
set arrow from 24.1988, 9.28483 to 23.1383, 8.35435
set arrow from 23.0861, 8.30891 to 23.1116, 8.31375
set arrow from 23.1013, 8.30977 to 23.1094, 8.30629
set arrow from 22.8216, 8.08024 to 22.8184, 8.07844
set arrow from 23.11, 8.31366 to 23.0818, 8.30782
set arrow from 24.6418, 10.6729 to 21.5784, 9.25868
set arrow from 23.0985, 8.3126 to 23.0976, 8.30996
set arrow from 22.5989, 7.868 to 22.9646, 8.19272
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6167, 8.507 to 24.2142, 8.26265
set arrow from 23.2082, 8.14036 to 23.1123, 8.28899
set arrow from 23.0957, 8.3097 to 23.0979, 8.31108
set arrow from 23.0899, 8.31318 to 23.1206, 8.30556
set arrow from 23.0984, 8.31162 to 23.097, 8.31005
set arrow from 23.1231, 8.03176 to 23.0557, 8.78217
set arrow from 22.867, 8.61248 to 22.9615, 7.91573
set arrow from 22.7184, 8.09563 to 23.4056, 8.48582
set arrow from 21.0773, 7.01634 to 22.318, 7.90353
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.466, 8.65318 to 23.5676, 8.74738
set arrow from 23.098, 8.31102 to 23.098, 8.3114
set arrow from 23.103, 8.33754 to 23.1015, 8.3297
set arrow from 23.3237, 7.67376 to 23.1689, 8.11879
set arrow from 22.5966, 7.31865 to 24.2359, 10.0877
set arrow from 23.0979, 8.31124 to 23.098, 8.31119
set arrow from 22.9228, 8.38474 to 23.1328, 8.31434
set arrow from 23.0906, 8.31069 to 23.1106, 8.31202
set arrow from 23.0976, 8.31166 to 23.0985, 8.31067
set arrow from 23.4653, 9.36038 to 23.1015, 8.6391
set arrow from 23.1126, 8.32967 to 23.0889, 8.29965
set arrow from 23.1305, 8.28247 to 23.2422, 8.18302
set arrow from 23.0841, 8.32533 to 22.9241, 8.48843
set arrow from 23.1141, 8.27883 to 23.065, 8.37756
set arrow from 23.0981, 8.31257 to 23.0979, 8.30819
set arrow from 23.098, 8.31041 to 23.098, 8.31063
set arrow from 23.5105, 7.66316 to 22.6211, 8.9536
set arrow from 23.1131, 8.28317 to 23.0986, 8.31016
plot "< echo '20 7'" with points ls 1 
