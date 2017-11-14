#!/opt/local/bin/gnuplot -p
step = 122
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/122.png'

set arrow from 21.8279, 9.26224 to 21.8598, 9.23842
set arrow from 22.97, 8.25704 to 22.6727, 8.04862
set arrow from 23.1197, 8.10698 to 23.1275, 8.03435
set arrow from 24.3361, 9.81461 to 23.0537, 8.4004
set arrow from 24.2782, 8.53522 to 22.8433, 8.26283
set arrow from 22.8027, 9.38926 to 21.9653, 9.23724
set arrow from 24.3263, 9.50502 to 23.0077, 8.22688
set arrow from 23.105, 8.31262 to 23.0864, 8.30877
set arrow from 21.4443, 7.82196 to 23.421, 8.49563
set arrow from 20.1965, 9.15611 to 22.1168, 6.41574
set arrow from 23.8237, 7.87327 to 23.4346, 8.10778
set arrow from 23.0956, 8.31238 to 23.1042, 8.30807
set arrow from 23.0935, 8.30751 to 23.1031, 8.31529
set arrow from 23.6297, 7.48662 to 22.1205, 9.82716
set arrow from 23.0704, 8.29376 to 23.0457, 8.27812
set arrow from 22.6079, 8.36318 to 22.4312, 8.38431
set arrow from 23.1014, 8.31503 to 23.0986, 8.31183
set arrow from 23.0974, 8.31849 to 23.0972, 8.3202
set arrow from 22.3652, 7.52679 to 22.9821, 8.18487
set arrow from 22.1034, 8.91375 to 24.4162, 8.97448
set arrow from 24.5095, 10.9112 to 25.473, 12.6861
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3898, 7.41872 to 22.739, 8.56119
set arrow from 23.0982, 8.4547 to 23.0979, 8.23804
set arrow from 22.3586, 6.09024 to 23.4273, 9.25767
set arrow from 22.8466, 7.93344 to 23.7167, 9.24107
set arrow from 23.1109, 8.33043 to 23.1004, 8.3147
set arrow from 23.1213, 8.28813 to 23.0903, 8.31885
set arrow from 23.1377, 8.35847 to 23.1191, 8.33631
set arrow from 23.0607, 8.77675 to 23.1348, 7.85253
set arrow from 23.1919, 8.21261 to 23.1274, 8.28027
set arrow from 23.0981, 8.31135 to 23.098, 8.31123
set arrow from 23.0974, 8.31039 to 23.0973, 8.31025
set arrow from 23.2741, 8.51831 to 23.3426, 8.6166
set arrow from 21.6404, 8.92122 to 23.4854, 6.79466
set arrow from 23.0982, 8.84243 to 23.1113, 10.0865
set arrow from 23.098, 8.31115 to 23.098, 8.31129
set arrow from 23.0905, 9.07192 to 23.1002, 8.28445
set arrow from 23.2744, 8.96487 to 22.7674, 7.19945
set arrow from 23.863, 8.72031 to 22.4049, 8.53176
plot "< echo '20 7'" with points ls 1 
