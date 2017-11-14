#!/opt/local/bin/gnuplot -p
step = 146
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/146.png'

set arrow from 24.2284, 8.03107 to 21.1034, 8.80968
set arrow from 24.2001, 9.03409 to 21.3997, 7.19722
set arrow from 22.4846, 8.30884 to 22.4118, 8.30068
set arrow from 23.056, 8.23051 to 22.988, 8.09986
set arrow from 23.0266, 8.29762 to 23.1082, 8.31312
set arrow from 22.5987, 8.52457 to 23.5845, 8.1032
set arrow from 22.9529, 8.16971 to 23.1046, 8.31761
set arrow from 23.1006, 8.31171 to 23.1017, 8.31194
set arrow from 22.4747, 7.96904 to 23.016, 8.26618
set arrow from 22.9679, 8.21773 to 22.9382, 8.19615
set arrow from 22.824, 8.47655 to 23.7872, 7.89532
set arrow from 23.0988, 8.31076 to 23.0961, 8.31213
set arrow from 23.074, 8.29186 to 23.0825, 8.2987
set arrow from 23.4946, 7.69615 to 23.0869, 8.3284
set arrow from 23.0999, 8.31238 to 23.0994, 8.31205
set arrow from 23.7055, 7.19114 to 24.1254, 6.43073
set arrow from 23.098, 8.31117 to 23.098, 8.31116
set arrow from 23.1036, 8.24898 to 23.1015, 8.27186
set arrow from 22.9131, 8.11227 to 23.2342, 8.45768
set arrow from 23.9008, 8.73969 to 25.8949, 9.4876
set arrow from 23.1767, 8.36622 to 23.4582, 8.57616
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.7178, 5.91558 to 22.1276, 7.32979
set arrow from 23.098, 8.31053 to 23.098, 8.31249
set arrow from 23.0978, 8.31005 to 23.0962, 8.3017
set arrow from 23.0307, 8.16271 to 23.2741, 8.6892
set arrow from 23.191, 8.44955 to 23.1447, 8.38074
set arrow from 23.0951, 8.31406 to 23.1004, 8.30885
set arrow from 23.1025, 8.31655 to 23.0919, 8.30391
set arrow from 23.4, 9.7437 to 22.9834, 7.97559
set arrow from 23.1077, 8.30098 to 23.1074, 8.30127
set arrow from 23.0988, 8.31301 to 23.0958, 8.30623
set arrow from 23.0995, 8.31307 to 23.1004, 8.31421
set arrow from 23.0534, 8.25486 to 23.1955, 8.4343
set arrow from 23.4781, 9.15947 to 23.1714, 7.56825
set arrow from 23.0888, 8.35144 to 23.0816, 8.60113
set arrow from 23.0789, 7.91113 to 23.0924, 8.19368
set arrow from 23.1033, 7.48468 to 23.0873, 8.3883
set arrow from 22.1248, 9.47237 to 24.1666, 5.96417
set arrow from 24.1364, 8.25327 to 22.1679, 8.99232
plot "< echo '20 7'" with points ls 1 
