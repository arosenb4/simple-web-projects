#!/opt/local/bin/gnuplot -p
step = 165
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/165.png'

set arrow from 23.0099, 8.34513 to 23.2427, 8.24873
set arrow from 24.2129, 9.04244 to 20.8786, 6.85539
set arrow from 23.0888, 8.31098 to 23.1366, 8.31199
set arrow from 23.6036, 8.6875 to 22.752, 8.11874
set arrow from 23.0958, 8.31077 to 23.0989, 8.31135
set arrow from 22.9283, 8.38372 to 23.243, 8.24923
set arrow from 23.0927, 8.30601 to 23.0921, 8.3054
set arrow from 23.0974, 8.31105 to 23.0983, 8.31124
set arrow from 22.9755, 8.24394 to 22.9961, 8.25525
set arrow from 22.9262, 8.12393 to 22.9384, 8.27278
set arrow from 22.8056, 8.0755 to 23.6293, 8.82766
set arrow from 23.0988, 8.31078 to 23.098, 8.31118
set arrow from 23.4288, 8.57706 to 22.5172, 7.84433
set arrow from 23.1581, 8.21798 to 23.0482, 8.38838
set arrow from 23.0914, 8.307 to 23.0909, 8.30671
set arrow from 23.0813, 7.95301 to 21.8989, 7.75633
set arrow from 23.0979, 8.31101 to 23.098, 8.31122
set arrow from 23.0993, 8.2964 to 23.0969, 8.32403
set arrow from 23.1062, 8.32001 to 23.1117, 8.32589
set arrow from 23.4936, 8.53574 to 22.7974, 8.14045
set arrow from 23.2193, 8.40103 to 23.0263, 8.25808
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.3941, 9.53798 to 25.2269, 10.3263
set arrow from 23.098, 8.31025 to 23.098, 8.3113
set arrow from 23.1037, 8.34134 to 23.0849, 8.24143
set arrow from 23.4381, 6.74837 to 23.8146, 5.56654
set arrow from 23.0883, 8.29673 to 23.1126, 8.33292
set arrow from 23.1026, 8.30668 to 23.09, 8.31906
set arrow from 23.0352, 8.23623 to 23.2171, 8.45322
set arrow from 25.719, 7.27499 to 23.8379, 9.55245
set arrow from 23.1001, 8.30898 to 23.0958, 8.31353
set arrow from 23.0847, 8.28157 to 23.0859, 8.28415
set arrow from 23.0994, 8.31291 to 23.0966, 8.3094
set arrow from 23.4764, 8.77276 to 23.5042, 8.81943
set arrow from 22.8512, 8.54258 to 22.6154, 8.81912
set arrow from 23.1288, 7.76935 to 23.1288, 7.76988
set arrow from 23.1024, 8.40201 to 23.0943, 8.23354
set arrow from 23.098, 8.31999 to 23.0981, 8.32254
set arrow from 22.5933, 9.23547 to 23.8096, 7.00782
set arrow from 23.6434, 7.69685 to 23.2784, 7.96182
plot "< echo '20 7'" with points ls 1 
