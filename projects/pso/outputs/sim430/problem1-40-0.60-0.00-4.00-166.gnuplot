#!/opt/local/bin/gnuplot -p
step = 166
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/166.png'

set arrow from 23.2427, 8.24873 to 22.962, 8.37233
set arrow from 20.8786, 6.85539 to 22.5509, 10.4926
set arrow from 23.1366, 8.31199 to 23.1184, 8.31161
set arrow from 22.752, 8.11874 to 23.2145, 8.31889
set arrow from 23.0989, 8.31135 to 23.0994, 8.31144
set arrow from 23.243, 8.24923 to 23.085, 8.31672
set arrow from 23.0921, 8.3054 to 23.093, 8.30627
set arrow from 23.0983, 8.31124 to 23.098, 8.31118
set arrow from 22.9961, 8.25525 to 23.2141, 8.37492
set arrow from 22.9384, 8.27278 to 23.1585, 8.41328
set arrow from 23.6293, 8.82766 to 23.8118, 8.97592
set arrow from 23.098, 8.31118 to 23.0975, 8.31142
set arrow from 22.5172, 7.84433 to 22.3712, 7.72696
set arrow from 23.0482, 8.38838 to 23.0622, 8.36672
set arrow from 23.0909, 8.30671 to 23.1139, 8.32122
set arrow from 21.8989, 7.75633 to 25.012, 9.40705
set arrow from 23.098, 8.31122 to 23.0981, 8.31127
set arrow from 23.0969, 8.32403 to 23.0972, 8.31988
set arrow from 23.1117, 8.32589 to 23.081, 8.29292
set arrow from 22.7974, 8.14045 to 22.4454, 7.94062
set arrow from 23.0263, 8.25808 to 23.1231, 8.32979
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.2269, 10.3263 to 21.9737, 7.24696
set arrow from 23.098, 8.3113 to 23.098, 8.31173
set arrow from 23.0849, 8.24143 to 23.1144, 8.39835
set arrow from 23.8146, 5.56654 to 22.0115, 6.98075
set arrow from 23.1126, 8.33292 to 23.0926, 8.30313
set arrow from 23.09, 8.31906 to 23.1082, 8.30109
set arrow from 23.2171, 8.45322 to 23.2505, 8.49306
set arrow from 23.8379, 9.55245 to 20.7077, 7.56109
set arrow from 23.0958, 8.31353 to 23.0938, 8.3156
set arrow from 23.0859, 8.28415 to 23.0893, 8.29186
set arrow from 23.0966, 8.3094 to 23.0981, 8.31126
set arrow from 23.5042, 8.81943 to 23.0268, 8.22916
set arrow from 22.6154, 8.81912 to 23.9537, 7.42757
set arrow from 23.1288, 7.76988 to 23.0576, 9.02122
set arrow from 23.0943, 8.23354 to 23.1011, 8.37545
set arrow from 23.0981, 8.32254 to 23.098, 8.30293
set arrow from 23.8096, 7.00782 to 21.7701, 10.7433
set arrow from 23.2784, 7.96182 to 22.5616, 9.08492
plot "< echo '20 7'" with points ls 1 
