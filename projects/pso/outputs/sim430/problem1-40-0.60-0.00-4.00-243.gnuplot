#!/opt/local/bin/gnuplot -p
step = 243
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/243.png'

set arrow from 23.1868, 8.29038 to 23.0686, 8.31809
set arrow from 23.0767, 8.30991 to 23.0768, 8.30992
set arrow from 23.1352, 8.31191 to 23.0953, 8.31112
set arrow from 23.2678, 8.4622 to 23.5888, 8.74779
set arrow from 23.1361, 8.31841 to 23.1646, 8.32382
set arrow from 23.0859, 8.31634 to 23.0786, 8.31946
set arrow from 23.1138, 8.25925 to 22.9142, 8.11442
set arrow from 23.0981, 8.31119 to 23.0981, 8.31118
set arrow from 23.195, 8.46005 to 22.4422, 7.61615
set arrow from 23.0973, 8.30914 to 23.0985, 8.31268
set arrow from 22.6469, 7.11387 to 22.9029, 7.79305
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1447, 8.31461 to 23.1211, 8.31287
set arrow from 22.5038, 8.06072 to 24.3371, 8.59788
set arrow from 23.1242, 8.32774 to 23.036, 8.27204
set arrow from 23.0907, 8.313 to 23.094, 8.31218
set arrow from 23.0982, 8.31138 to 23.0983, 8.31155
set arrow from 22.3897, 8.3589 to 23.05, 8.31484
set arrow from 22.8219, 7.33968 to 23.3628, 9.24265
set arrow from 23.143, 8.33675 to 22.9041, 8.20106
set arrow from 23.1178, 8.27253 to 23.1593, 8.09839
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.2031, 9.13549 to 22.1266, 7.24507
set arrow from 23.098, 8.31145 to 23.098, 8.31089
set arrow from 23.0884, 8.25967 to 23.106, 8.35359
set arrow from 21.9452, 7.57796 to 21.3511, 8.78417
set arrow from 22.7828, 8.0118 to 22.2455, 7.19447
set arrow from 23.098, 8.31121 to 23.098, 8.31119
set arrow from 23.0964, 8.31927 to 23.1003, 8.29942
set arrow from 23.1412, 8.31405 to 23.1289, 8.31323
set arrow from 23.0982, 8.31097 to 23.0982, 8.31094
set arrow from 22.6448, 7.80297 to 23.0714, 8.27949
set arrow from 23.0994, 8.31299 to 23.099, 8.3124
set arrow from 22.1632, 9.1425 to 22.8103, 8.567
set arrow from 23.0833, 8.32614 to 23.0746, 8.33503
set arrow from 22.8691, 8.77178 to 22.7255, 9.06062
set arrow from 23.098, 8.31158 to 23.098, 8.31096
set arrow from 23.098, 8.31107 to 23.098, 8.31173
set arrow from 22.8737, 8.59193 to 23.4626, 7.85475
set arrow from 23.0774, 8.34927 to 23.0816, 8.34155
plot "< echo '20 7'" with points ls 1 
