#!/opt/local/bin/gnuplot -p
step = 242
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/242.png'

set arrow from 23.2978, 8.26432 to 23.1868, 8.29038
set arrow from 23.1928, 8.31682 to 23.0767, 8.30991
set arrow from 23.1524, 8.31225 to 23.1352, 8.31191
set arrow from 22.6396, 7.90343 to 23.2678, 8.4622
set arrow from 23.0734, 8.3065 to 23.1361, 8.31841
set arrow from 23.1455, 8.29087 to 23.0859, 8.31634
set arrow from 23.4031, 8.64334 to 23.1138, 8.25925
set arrow from 23.098, 8.31118 to 23.0981, 8.31119
set arrow from 24.231, 9.53096 to 23.195, 8.46005
set arrow from 23.099, 8.31394 to 23.0973, 8.30914
set arrow from 23.4897, 9.35126 to 22.6469, 7.11387
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1185, 8.31269 to 23.1447, 8.31461
set arrow from 22.4502, 8.4307 to 22.5038, 8.06072
set arrow from 23.1325, 8.33298 to 23.1242, 8.32774
set arrow from 23.1147, 8.30702 to 23.0907, 8.313
set arrow from 23.0979, 8.31106 to 23.0982, 8.31138
set arrow from 23.4824, 8.28456 to 22.3897, 8.3589
set arrow from 22.9938, 7.94463 to 22.8219, 7.33968
set arrow from 23.4127, 8.48986 to 23.143, 8.33675
set arrow from 23.0403, 8.57913 to 23.1178, 8.27253
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.9625, 8.91874 to 20.2031, 9.13549
set arrow from 23.098, 8.31096 to 23.098, 8.31145
set arrow from 23.0906, 8.27161 to 23.0884, 8.25967
set arrow from 23.8727, 6.16375 to 21.9452, 7.57796
set arrow from 23.8755, 9.56134 to 22.7828, 8.0118
set arrow from 23.098, 8.31121 to 23.098, 8.31121
set arrow from 23.0983, 8.30987 to 23.0964, 8.31927
set arrow from 23.1324, 8.31346 to 23.1412, 8.31405
set arrow from 23.0972, 8.31205 to 23.0982, 8.31097
set arrow from 22.0434, 7.13183 to 22.6448, 7.80297
set arrow from 23.0963, 8.30896 to 23.0994, 8.31299
set arrow from 23.6881, 7.7864 to 22.1632, 9.1425
set arrow from 23.1169, 8.29193 to 23.0833, 8.32614
set arrow from 23.653, 7.19454 to 22.8691, 8.77178
set arrow from 23.098, 8.31022 to 23.098, 8.31158
set arrow from 23.098, 8.31036 to 23.098, 8.31107
set arrow from 22.897, 8.56278 to 22.8737, 8.59193
set arrow from 23.1167, 8.27665 to 23.0774, 8.34927
plot "< echo '20 7'" with points ls 1 
