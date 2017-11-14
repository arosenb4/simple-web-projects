#!/opt/local/bin/gnuplot -p
step = 160
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/160.png'

set arrow from 23.134, 8.37219 to 22.9955, 8.34827
set arrow from 22.5228, 7.9339 to 23.5962, 8.63797
set arrow from 22.7837, 8.30459 to 23.4016, 8.31753
set arrow from 23.3193, 9.19948 to 22.315, 7.08011
set arrow from 23.095, 8.3106 to 23.0954, 8.31069
set arrow from 22.6865, 8.48703 to 23.1173, 8.30293
set arrow from 23.1102, 8.32305 to 23.0724, 8.28619
set arrow from 23.1009, 8.31176 to 23.097, 8.31096
set arrow from 23.0289, 8.27324 to 23.0149, 8.26556
set arrow from 22.6985, 8.27052 to 24.538, 9.20709
set arrow from 23.6874, 8.57959 to 21.9762, 7.38571
set arrow from 23.0986, 8.3109 to 23.099, 8.3107
set arrow from 23.2371, 8.42296 to 22.8357, 8.10028
set arrow from 23.0063, 8.45347 to 23.0483, 8.38822
set arrow from 23.1001, 8.31253 to 23.0949, 8.3092
set arrow from 21.5537, 7.19225 to 24.3947, 8.80497
set arrow from 23.098, 8.31119 to 23.098, 8.31111
set arrow from 23.098, 8.31109 to 23.0983, 8.30796
set arrow from 23.0996, 8.31292 to 23.0943, 8.30723
set arrow from 22.5991, 8.02807 to 24.0756, 8.86628
set arrow from 23.1519, 8.35114 to 23.0913, 8.30618
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6884, 7.92343 to 22.2771, 7.53411
set arrow from 23.098, 8.31447 to 23.098, 8.30804
set arrow from 23.1168, 8.41157 to 23.1312, 8.48795
set arrow from 22.2421, 6.48551 to 24.0375, 10.315
set arrow from 23.0841, 8.29041 to 23.1112, 8.33086
set arrow from 23.0985, 8.31072 to 23.0972, 8.31199
set arrow from 23.057, 8.26225 to 23.3169, 8.5722
set arrow from 22.3432, 8.84576 to 24.358, 6.1211
set arrow from 23.1158, 8.29246 to 23.0937, 8.31569
set arrow from 23.1047, 8.32608 to 23.0854, 8.28323
set arrow from 23.0985, 8.31181 to 23.0983, 8.31148
set arrow from 22.712, 7.94372 to 22.0663, 7.1682
set arrow from 20.7668, 10.6977 to 22.2747, 9.15446
set arrow from 23.0698, 8.80733 to 23.0754, 8.70865
set arrow from 23.1063, 8.48428 to 23.078, 7.89267
set arrow from 23.0971, 8.09253 to 23.0981, 8.34052
set arrow from 23.4339, 7.69696 to 22.6379, 9.15504
set arrow from 23.7559, 7.37314 to 22.1724, 9.62455
plot "< echo '20 7'" with points ls 1 
