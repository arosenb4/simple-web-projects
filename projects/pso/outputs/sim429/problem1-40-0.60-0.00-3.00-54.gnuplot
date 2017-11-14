#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 22.9518, 8.51008 to 22.9619, 8.49631
set arrow from 23.0978, 8.30039 to 23.0987, 8.36115
set arrow from 23.2289, 8.16691 to 23.2252, 8.17098
set arrow from 23.1241, 8.33135 to 23.4274, 8.56621
set arrow from 23.0982, 8.31141 to 23.0961, 8.3089
set arrow from 23.1785, 8.44846 to 22.9741, 8.09969
set arrow from 23.087, 8.31158 to 23.1105, 8.3107
set arrow from 23.0935, 8.32457 to 23.1395, 8.55926
set arrow from 23.0857, 8.3112 to 23.117, 8.31114
set arrow from 23.4112, 8.31117 to 23.5286, 8.31116
set arrow from 22.806, 8.35655 to 23.3752, 8.26811
set arrow from 23.1241, 8.27351 to 22.9058, 8.34908
set arrow from 23.1016, 8.33685 to 23.0979, 8.30388
set arrow from 23.0975, 8.31134 to 23.1026, 8.31104
set arrow from 23.1473, 8.126 to 23.0213, 8.57511
set arrow from 23.1123, 8.26432 to 23.0958, 8.31839
set arrow from 23.1067, 8.30465 to 23.0879, 8.3188
set arrow from 23.1081, 8.30944 to 23.1157, 8.30803
set arrow from 23.1003, 8.31852 to 23.0983, 8.31195
set arrow from 23.0306, 8.32183 to 23.1107, 8.30917
set arrow from 23.1356, 8.23073 to 23.0678, 8.37649
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1047, 8.31175 to 23.1015, 8.31148
set arrow from 23.1324, 8.31622 to 23.1507, 8.31887
set arrow from 23.0977, 8.31006 to 23.0983, 8.31202
set arrow from 25.2386, 8.34254 to 24.7088, 8.33477
set arrow from 23.0543, 8.1715 to 23.0955, 8.30302
set arrow from 23.1187, 8.34751 to 23.1254, 8.36081
set arrow from 23.0092, 8.31391 to 23.2193, 8.30744
set arrow from 23.1002, 8.31362 to 23.0969, 8.30997
set arrow from 23.0928, 8.3052 to 23.1063, 8.32048
set arrow from 23.0979, 8.31005 to 23.0982, 8.31231
set arrow from 23.0979, 8.31118 to 23.098, 8.31119
set arrow from 23.1141, 8.3047 to 23.1479, 8.29061
set arrow from 23.0787, 8.31077 to 23.0054, 8.30918
set arrow from 23.1032, 7.36458 to 23.1018, 7.63217
set arrow from 23.0996, 8.31504 to 23.0972, 8.30931
set arrow from 23.0986, 8.31115 to 23.0994, 8.31111
set arrow from 23.1073, 8.30584 to 23.0905, 8.31546
set arrow from 23.2244, 8.36917 to 23.2388, 8.37599
plot "< echo '20 7'" with points ls 1 
