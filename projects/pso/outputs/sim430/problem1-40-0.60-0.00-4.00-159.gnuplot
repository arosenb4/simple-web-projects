#!/opt/local/bin/gnuplot -p
step = 159
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/159.png'

set arrow from 23.2461, 8.21066 to 23.134, 8.37219
set arrow from 24.4433, 9.19356 to 22.5228, 7.9339
set arrow from 21.887, 8.2858 to 22.7837, 8.30459
set arrow from 23.5474, 6.92774 to 23.3193, 9.19948
set arrow from 23.0947, 8.31056 to 23.095, 8.3106
set arrow from 22.8049, 8.43644 to 22.6865, 8.48703
set arrow from 23.1216, 8.33415 to 23.1102, 8.32305
set arrow from 23.0955, 8.31067 to 23.1009, 8.31176
set arrow from 23.2156, 8.37571 to 23.0289, 8.27324
set arrow from 21.0747, 6.85631 to 22.6985, 8.27052
set arrow from 25.2756, 9.9938 to 23.6874, 8.57959
set arrow from 23.0971, 8.31162 to 23.0986, 8.3109
set arrow from 23.0074, 8.23832 to 23.2371, 8.42296
set arrow from 23.0444, 8.3943 to 23.0063, 8.45347
set arrow from 23.0964, 8.31016 to 23.1001, 8.31253
set arrow from 21.6538, 8.00756 to 21.5537, 7.19225
set arrow from 23.0981, 8.31124 to 23.098, 8.31119
set arrow from 23.0975, 8.31688 to 23.098, 8.31109
set arrow from 23.0982, 8.31136 to 23.0996, 8.31292
set arrow from 23.1483, 8.33902 to 22.5991, 8.02807
set arrow from 23.0023, 8.24018 to 23.1519, 8.35114
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7168, 8.89693 to 22.6884, 7.92343
set arrow from 23.098, 8.30846 to 23.098, 8.31447
set arrow from 23.0873, 8.2541 to 23.1168, 8.41157
set arrow from 23.7207, 9.63943 to 22.2421, 6.48551
set arrow from 23.0883, 8.29678 to 23.0841, 8.29041
set arrow from 23.0982, 8.31095 to 23.0985, 8.31072
set arrow from 22.7243, 7.86551 to 23.057, 8.26225
set arrow from 23.4002, 10.26 to 22.3432, 8.84576
set arrow from 23.0951, 8.31424 to 23.1158, 8.29246
set arrow from 23.0937, 8.30153 to 23.1047, 8.32608
set arrow from 23.0978, 8.31088 to 23.0985, 8.31181
set arrow from 23.8175, 9.26417 to 22.712, 7.94372
set arrow from 24.3598, 7.01868 to 20.7668, 10.6977
set arrow from 23.1216, 7.89629 to 23.0698, 8.80733
set arrow from 23.1238, 8.84999 to 23.1063, 8.48428
set arrow from 23.0975, 8.1672 to 23.0971, 8.09253
set arrow from 23.3869, 7.77874 to 23.4339, 7.69696
set arrow from 22.4126, 9.29909 to 23.7559, 7.37314
plot "< echo '20 7'" with points ls 1 
