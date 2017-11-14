#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 22.9619, 8.49631 to 23.264, 8.08543
set arrow from 23.0987, 8.36115 to 23.0983, 8.32905
set arrow from 23.2252, 8.17098 to 22.9765, 8.44516
set arrow from 23.4274, 8.56621 to 23.3391, 8.49788
set arrow from 23.0961, 8.3089 to 23.0985, 8.31181
set arrow from 22.9741, 8.09969 to 22.9807, 8.11108
set arrow from 23.1105, 8.3107 to 23.1003, 8.3111
set arrow from 23.1395, 8.55926 to 23.147, 8.57939
set arrow from 23.117, 8.31114 to 23.0879, 8.31119
set arrow from 23.5286, 8.31116 to 22.358, 8.3112
set arrow from 23.3752, 8.26811 to 23.2338, 8.29007
set arrow from 22.9058, 8.34908 to 22.8871, 8.37228
set arrow from 23.0979, 8.30388 to 23.096, 8.30584
set arrow from 23.1026, 8.31104 to 23.0984, 8.31108
set arrow from 23.0213, 8.57511 to 23.0822, 8.37488
set arrow from 23.0958, 8.31839 to 23.0882, 8.34356
set arrow from 23.0879, 8.3188 to 23.0875, 8.31907
set arrow from 23.1157, 8.30803 to 23.1147, 8.30816
set arrow from 23.0983, 8.31195 to 23.0967, 8.3069
set arrow from 23.1107, 8.30917 to 23.1435, 8.304
set arrow from 23.0678, 8.37649 to 23.0777, 8.35452
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1015, 8.31148 to 23.0925, 8.31071
set arrow from 23.1507, 8.31887 to 23.117, 8.31394
set arrow from 23.0983, 8.31202 to 23.0981, 8.3113
set arrow from 24.7088, 8.33477 to 20.7922, 8.27739
set arrow from 23.0955, 8.30302 to 23.127, 8.40385
set arrow from 23.1254, 8.36081 to 23.0865, 8.291
set arrow from 23.2193, 8.30744 to 23.313, 8.30455
set arrow from 23.0969, 8.30997 to 23.0973, 8.31039
set arrow from 23.1063, 8.32048 to 23.1, 8.3135
set arrow from 23.0982, 8.31231 to 23.0981, 8.31148
set arrow from 23.098, 8.31119 to 23.0981, 8.31117
set arrow from 23.1479, 8.29061 to 23.1415, 8.29316
set arrow from 23.0054, 8.30918 to 22.9932, 8.30891
set arrow from 23.1018, 7.63217 to 23.0921, 9.38303
set arrow from 23.0972, 8.30931 to 23.0977, 8.31038
set arrow from 23.0994, 8.31111 to 23.0976, 8.3112
set arrow from 23.0905, 8.31546 to 23.0905, 8.31548
set arrow from 23.2388, 8.37599 to 22.8714, 8.20696
plot "< echo '20 7'" with points ls 1 
