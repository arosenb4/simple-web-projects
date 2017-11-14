#!/opt/local/bin/gnuplot -p
step = 85
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/85.png'

set arrow from 23.1015, 8.3065 to 23.1009, 8.30722
set arrow from 23.0979, 8.30514 to 23.0979, 8.30667
set arrow from 23.0975, 8.31176 to 23.0966, 8.31278
set arrow from 23.0966, 8.31008 to 23.0999, 8.31266
set arrow from 23.098, 8.31115 to 23.098, 8.31115
set arrow from 23.1113, 8.33382 to 23.1883, 8.46522
set arrow from 23.0988, 8.31115 to 23.0975, 8.3112
set arrow from 23.098, 8.31133 to 23.098, 8.31119
set arrow from 23.0994, 8.31117 to 23.0975, 8.31118
set arrow from 23.1029, 8.31118 to 23.0918, 8.31118
set arrow from 23.1007, 8.31077 to 23.0995, 8.31094
set arrow from 23.046, 8.32462 to 23.1845, 8.28882
set arrow from 23.0981, 8.31134 to 23.0979, 8.31099
set arrow from 23.0981, 8.31118 to 23.098, 8.31118
set arrow from 23.0932, 8.32641 to 23.0937, 8.325
set arrow from 23.0979, 8.3115 to 23.0978, 8.31194
set arrow from 23.0997, 8.30988 to 23.0972, 8.31177
set arrow from 23.0983, 8.31112 to 23.0982, 8.31114
set arrow from 23.098, 8.31103 to 23.098, 8.31108
set arrow from 23.112, 8.30897 to 23.0989, 8.31104
set arrow from 23.0978, 8.31168 to 23.0985, 8.31019
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.0977, 8.31113 to 23.0989, 8.3113
set arrow from 23.098, 8.31128 to 23.098, 8.3111
set arrow from 23.0116, 8.3136 to 23.0278, 8.31314
set arrow from 23.0986, 8.3131 to 23.0988, 8.31372
set arrow from 23.1025, 8.32201 to 23.1018, 8.32019
set arrow from 23.0323, 8.3132 to 23.1952, 8.30818
set arrow from 23.0998, 8.31323 to 23.1009, 8.31445
set arrow from 23.0988, 8.31206 to 23.0976, 8.31076
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1135, 8.30478 to 23.085, 8.31655
set arrow from 23.1009, 8.31124 to 23.0964, 8.31114
set arrow from 23.0981, 8.2975 to 23.0981, 8.29117
set arrow from 23.098, 8.31117 to 23.098, 8.3112
set arrow from 23.0981, 8.31117 to 23.0986, 8.31115
set arrow from 23.098, 8.3112 to 23.098, 8.31116
set arrow from 23.0622, 8.29468 to 23.0081, 8.2698
plot "< echo '20 7'" with points ls 1 
