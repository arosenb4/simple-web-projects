#!/opt/local/bin/gnuplot -p
step = 147
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/147.png'

set arrow from 21.1034, 8.80968 to 19.9864, 9.08739
set arrow from 21.3997, 7.19722 to 23.7491, 8.73824
set arrow from 22.4118, 8.30068 to 22.5772, 8.29898
set arrow from 22.988, 8.09986 to 23.3824, 8.8573
set arrow from 23.1082, 8.31312 to 23.1389, 8.31894
set arrow from 23.5845, 8.1032 to 23.3143, 8.21876
set arrow from 23.1046, 8.31761 to 23.1853, 8.39628
set arrow from 23.1017, 8.31194 to 23.0938, 8.3103
set arrow from 23.016, 8.26618 to 23.3698, 8.46034
set arrow from 22.9382, 8.19615 to 23.1306, 8.33452
set arrow from 23.7872, 7.89532 to 21.9128, 9.02635
set arrow from 23.0961, 8.31213 to 23.0975, 8.31142
set arrow from 23.0825, 8.2987 to 23.1375, 8.34289
set arrow from 23.0869, 8.3284 to 22.8774, 8.65334
set arrow from 23.0994, 8.31205 to 23.0989, 8.31173
set arrow from 24.1254, 6.43073 to 20.6563, 7.84495
set arrow from 23.098, 8.31116 to 23.098, 8.31121
set arrow from 23.1015, 8.27186 to 23.0914, 8.38467
set arrow from 23.2342, 8.45768 to 23.0158, 8.22276
set arrow from 25.8949, 9.4876 to 27.0768, 9.9302
set arrow from 23.4582, 8.57616 to 23.0648, 8.28844
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1276, 7.32979 to 25.1128, 10.3418
set arrow from 23.098, 8.31249 to 23.098, 8.31195
set arrow from 23.0962, 8.3017 to 23.0993, 8.31796
set arrow from 23.2741, 8.6892 to 22.9884, 8.0781
set arrow from 23.1447, 8.38074 to 23.08, 8.28432
set arrow from 23.1004, 8.30885 to 23.0964, 8.31273
set arrow from 23.0919, 8.30391 to 23.1098, 8.32522
set arrow from 22.9834, 7.97559 to 23.0198, 7.75315
set arrow from 23.1074, 8.30127 to 23.0734, 8.33699
set arrow from 23.0958, 8.30623 to 23.0974, 8.3098
set arrow from 23.1004, 8.31421 to 23.0979, 8.31098
set arrow from 23.1955, 8.4343 to 23.274, 8.53331
set arrow from 23.1714, 7.56825 to 22.8129, 8.37951
set arrow from 23.0816, 8.60113 to 23.1242, 7.92298
set arrow from 23.0924, 8.19368 to 23.1173, 8.71434
set arrow from 23.0873, 8.3883 to 23.0978, 8.78577
set arrow from 24.1666, 5.96417 to 23.2468, 8.57027
set arrow from 22.1679, 8.99232 to 23.004, 7.95852
plot "< echo '20 7'" with points ls 1 
