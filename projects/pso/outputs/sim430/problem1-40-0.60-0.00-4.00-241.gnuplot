#!/opt/local/bin/gnuplot -p
step = 241
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/241.png'

set arrow from 22.8994, 8.35772 to 23.2978, 8.26432
set arrow from 23.3416, 8.32567 to 23.1928, 8.31682
set arrow from 23.0919, 8.31106 to 23.1524, 8.31225
set arrow from 23.498, 8.66699 to 22.6396, 7.90343
set arrow from 23.1019, 8.31191 to 23.0734, 8.3065
set arrow from 23.0755, 8.3208 to 23.1455, 8.29087
set arrow from 22.1715, 7.41765 to 23.4031, 8.64334
set arrow from 23.0979, 8.31115 to 23.098, 8.31118
set arrow from 25.6133, 10.9452 to 24.231, 9.53096
set arrow from 23.0981, 8.31152 to 23.099, 8.31394
set arrow from 22.9083, 7.80631 to 23.4897, 9.35126
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9885, 8.30312 to 23.1185, 8.31269
set arrow from 22.3699, 9.04565 to 22.4502, 8.4307
set arrow from 23.1054, 8.31583 to 23.1325, 8.33298
set arrow from 23.0897, 8.31323 to 23.1147, 8.30702
set arrow from 23.0979, 8.31103 to 23.0979, 8.31106
set arrow from 23.3273, 8.2975 to 23.4824, 8.28456
set arrow from 23.3666, 9.25601 to 22.9938, 7.94463
set arrow from 22.9497, 8.22694 to 23.4127, 8.48986
set arrow from 23.1014, 8.20688 to 23.0403, 8.57913
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.3454, 7.95516 to 20.9625, 8.91874
set arrow from 23.098, 8.31133 to 23.098, 8.31096
set arrow from 23.1076, 8.36257 to 23.0906, 8.27161
set arrow from 22.8567, 8.98002 to 23.8727, 6.16375
set arrow from 23.099, 7.96685 to 23.8755, 9.56134
set arrow from 23.098, 8.31115 to 23.098, 8.31121
set arrow from 23.1001, 8.30054 to 23.0983, 8.30987
set arrow from 23.0282, 8.30654 to 23.1324, 8.31346
set arrow from 23.0983, 8.31084 to 23.0972, 8.31205
set arrow from 23.388, 8.63764 to 22.0434, 7.13183
set arrow from 23.0919, 8.3035 to 23.0963, 8.30896
set arrow from 22.6589, 8.70169 to 23.6881, 7.7864
set arrow from 23.0661, 8.34366 to 23.1169, 8.29193
set arrow from 22.8372, 8.83593 to 23.653, 7.19454
set arrow from 23.0981, 8.3134 to 23.098, 8.31022
set arrow from 23.098, 8.31165 to 23.098, 8.31036
set arrow from 23.3505, 7.9951 to 22.897, 8.56278
set arrow from 23.0867, 8.33208 to 23.1167, 8.27665
plot "< echo '20 7'" with points ls 1 
