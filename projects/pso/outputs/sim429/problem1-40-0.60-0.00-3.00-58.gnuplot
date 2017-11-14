#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 22.9431, 8.52187 to 23.0358, 8.39581
set arrow from 23.0974, 8.27073 to 23.0982, 8.32633
set arrow from 23.0774, 8.33387 to 23.1822, 8.21839
set arrow from 22.8798, 8.14219 to 22.8869, 8.14773
set arrow from 23.0966, 8.30949 to 23.0958, 8.30852
set arrow from 23.1702, 8.43431 to 22.9564, 8.06948
set arrow from 23.084, 8.3117 to 23.0855, 8.31164
set arrow from 23.131, 8.50623 to 23.1103, 8.37703
set arrow from 23.0698, 8.31123 to 23.1386, 8.31111
set arrow from 23.5076, 8.31116 to 22.646, 8.31119
set arrow from 22.9893, 8.32807 to 23.4359, 8.25868
set arrow from 23.1812, 8.28484 to 22.9444, 8.3501
set arrow from 23.0988, 8.31449 to 23.0995, 8.31346
set arrow from 23.0951, 8.31126 to 23.0991, 8.31118
set arrow from 23.0695, 8.3971 to 23.076, 8.38288
set arrow from 23.1154, 8.2542 to 23.1058, 8.28555
set arrow from 23.1095, 8.30253 to 23.0913, 8.31626
set arrow from 23.0866, 8.31324 to 23.1018, 8.31051
set arrow from 23.0983, 8.3122 to 23.0986, 8.31318
set arrow from 23.1005, 8.31079 to 23.0653, 8.31634
set arrow from 23.1009, 8.30513 to 23.0819, 8.346
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1038, 8.31167 to 23.1017, 8.31149
set arrow from 23.0792, 8.30843 to 23.08, 8.30856
set arrow from 23.0979, 8.31078 to 23.0981, 8.31153
set arrow from 20.7682, 8.30674 to 22.3725, 8.3429
set arrow from 23.0784, 8.24834 to 23.0826, 8.26203
set arrow from 23.099, 8.31203 to 23.1014, 8.31846
set arrow from 23.057, 8.31244 to 23.0225, 8.3135
set arrow from 23.0979, 8.311 to 23.0971, 8.3102
set arrow from 23.0977, 8.31076 to 23.1001, 8.3135
set arrow from 23.098, 8.31097 to 23.098, 8.31127
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.0478, 8.33194 to 23.1771, 8.27847
set arrow from 23.1712, 8.31276 to 23.1218, 8.31169
set arrow from 23.1018, 7.62113 to 23.0971, 8.4811
set arrow from 23.0982, 8.31163 to 23.098, 8.31117
set arrow from 23.1001, 8.31109 to 23.0991, 8.31113
set arrow from 23.0932, 8.31394 to 23.0896, 8.31601
set arrow from 23.5357, 8.5125 to 23.8124, 8.63981
plot "< echo '20 7'" with points ls 1 
