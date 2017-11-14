#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 22.9634, 8.49029 to 23.001, 8.44315
set arrow from 23.0962, 9.00656 to 23.1013, 8.65738
set arrow from 23.0704, 8.32317 to 23.2943, 8.08973
set arrow from 22.9189, 8.17254 to 23.4698, 8.59909
set arrow from 23.1233, 8.34061 to 23.1043, 8.31978
set arrow from 23.185, 8.45829 to 22.9792, 8.10767
set arrow from 22.5711, 8.32947 to 22.8753, 8.31801
set arrow from 20.7158, 6.81897 to 22.4107, 9.38082
set arrow from 22.7562, 8.31178 to 23.0347, 8.31129
set arrow from 23.4332, 8.31116 to 21.9768, 8.31121
set arrow from 23.9795, 8.17512 to 23.8494, 8.19363
set arrow from 21.9896, 8.39984 to 25.2401, 8.13071
set arrow from 22.9802, 8.47114 to 23.3118, 8.43814
set arrow from 22.6256, 8.31304 to 23.3444, 8.31318
set arrow from 21.3746, 7.98353 to 23.2936, 9.81306
set arrow from 23.0645, 8.50843 to 23.1069, 8.3372
set arrow from 23.2573, 8.19132 to 23.397, 8.08623
set arrow from 23.2039, 8.28807 to 22.862, 8.33883
set arrow from 23.1033, 8.32808 to 23.0921, 8.29214
set arrow from 22.8093, 8.35727 to 22.4199, 8.41848
set arrow from 22.9687, 8.08924 to 23.2446, 8.16336
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0706, 8.30903 to 23.0891, 8.31042
set arrow from 21.4884, 8.07278 to 21.7038, 8.10631
set arrow from 23.1028, 8.32603 to 23.0951, 8.30217
set arrow from 21.8945, 8.31067 to 20.7717, 8.30311
set arrow from 23.0926, 8.29364 to 23.0636, 8.20118
set arrow from 22.7874, 7.81805 to 22.8372, 7.68137
set arrow from 24.2152, 8.2768 to 22.5489, 8.32804
set arrow from 23.1028, 8.31656 to 23.1086, 8.32302
set arrow from 22.7308, 7.89225 to 22.8678, 8.04592
set arrow from 23.0986, 8.3149 to 23.0975, 8.30748
set arrow from 23.1035, 8.30902 to 23.0967, 8.31139
set arrow from 23.2039, 8.21915 to 22.8985, 8.32916
set arrow from 23.1052, 8.3077 to 23.4747, 8.31771
set arrow from 23.0948, 8.89548 to 23.0964, 8.59856
set arrow from 23.0904, 8.29276 to 23.0872, 8.28531
set arrow from 23.117, 8.31045 to 23.075, 8.31212
set arrow from 23.5319, 8.18482 to 22.8997, 8.36717
set arrow from 22.9708, 8.68821 to 23.0765, 7.85362
plot "< echo '20 7'" with points ls 1 
