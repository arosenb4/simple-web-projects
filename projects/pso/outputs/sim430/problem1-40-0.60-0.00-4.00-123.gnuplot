#!/opt/local/bin/gnuplot -p
step = 123
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/123.png'

set arrow from 21.8598, 9.23842 to 23.8369, 7.7579
set arrow from 22.6727, 8.04862 to 23.0123, 8.24334
set arrow from 23.1275, 8.03435 to 23.0816, 8.46574
set arrow from 23.0537, 8.4004 to 22.3373, 7.44512
set arrow from 22.8433, 8.26283 to 22.7099, 8.2375
set arrow from 21.9653, 9.23724 to 21.7078, 8.94583
set arrow from 23.0077, 8.22688 to 22.4143, 7.64455
set arrow from 23.0864, 8.30877 to 23.094, 8.31035
set arrow from 23.421, 8.49563 to 24.3358, 8.74494
set arrow from 22.1168, 6.41574 to 23.5358, 7.82996
set arrow from 23.4346, 8.10778 to 22.5963, 8.61396
set arrow from 23.1042, 8.30807 to 23.1025, 8.30893
set arrow from 23.1031, 8.31529 to 23.1004, 8.31306
set arrow from 22.1205, 9.82716 to 22.6386, 9.02362
set arrow from 23.0457, 8.27812 to 23.1117, 8.31982
set arrow from 22.4312, 8.38431 to 24.2852, 8.18202
set arrow from 23.0986, 8.31183 to 23.0949, 8.30764
set arrow from 23.0972, 8.3202 to 23.0988, 8.30277
set arrow from 22.9821, 8.18487 to 23.6353, 8.88812
set arrow from 24.4162, 8.97448 to 24.1391, 8.1732
set arrow from 25.473, 12.6861 to 24.5188, 11.2719
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.739, 8.56119 to 22.8344, 8.9083
set arrow from 23.0979, 8.23804 to 23.098, 8.27537
set arrow from 23.4273, 9.25767 to 23.1752, 8.59048
set arrow from 23.7167, 9.24107 to 22.3408, 7.1729
set arrow from 23.1004, 8.3147 to 23.0878, 8.29598
set arrow from 23.0903, 8.31885 to 23.0915, 8.31757
set arrow from 23.1191, 8.33631 to 23.0533, 8.25786
set arrow from 23.1348, 7.85253 to 23.1368, 7.82757
set arrow from 23.1274, 8.28027 to 23.0729, 8.33759
set arrow from 23.098, 8.31123 to 23.098, 8.31104
set arrow from 23.0973, 8.31025 to 23.1, 8.31364
set arrow from 23.3426, 8.6166 to 22.9842, 8.17667
set arrow from 23.4854, 6.79466 to 23.09, 8.20888
set arrow from 23.1113, 10.0865 to 23.0868, 6.51411
set arrow from 23.098, 8.31129 to 23.098, 8.31104
set arrow from 23.1002, 8.28445 to 23.0986, 7.90138
set arrow from 22.7674, 7.19945 to 23.4778, 9.55189
set arrow from 22.4049, 8.53176 to 22.3875, 8.14576
plot "< echo '20 7'" with points ls 1 
