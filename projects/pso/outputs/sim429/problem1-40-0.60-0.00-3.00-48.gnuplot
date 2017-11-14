#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 23.1477, 8.24369 to 23.1712, 8.21163
set arrow from 23.0996, 8.4348 to 23.0996, 8.41424
set arrow from 23.1666, 8.23629 to 23.0156, 8.4017
set arrow from 23.9293, 8.9548 to 22.7844, 8.06835
set arrow from 23.1074, 8.32247 to 23.0952, 8.30788
set arrow from 23.2555, 8.5799 to 23.1594, 8.41599
set arrow from 23.0815, 8.31172 to 23.1679, 8.30859
set arrow from 23.144, 8.82476 to 23.1893, 8.54783
set arrow from 23.0148, 8.31132 to 23.027, 8.3113
set arrow from 23.8188, 8.31115 to 24.4449, 8.31113
set arrow from 23.3089, 8.27832 to 23.0004, 8.32631
set arrow from 24.295, 8.47545 to 24.2932, 8.36326
set arrow from 23.0849, 8.22244 to 23.1059, 8.40241
set arrow from 23.1137, 8.31043 to 23.0798, 8.31114
set arrow from 22.9329, 8.68146 to 23.0538, 8.56436
set arrow from 23.1276, 8.21463 to 23.1184, 8.24389
set arrow from 23.0576, 8.34156 to 23.1375, 8.28145
set arrow from 23.1017, 8.30999 to 23.0441, 8.3215
set arrow from 23.0972, 8.30868 to 23.0975, 8.30967
set arrow from 22.8363, 8.35251 to 22.8477, 8.35071
set arrow from 23.0291, 8.46265 to 23.0138, 8.48876
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0937, 8.31081 to 23.0913, 8.3106
set arrow from 22.805, 8.26839 to 22.7864, 8.26576
set arrow from 23.0974, 8.30916 to 23.0984, 8.31226
set arrow from 22.7766, 8.30694 to 24.0125, 8.32471
set arrow from 23.1434, 8.45618 to 23.0917, 8.29114
set arrow from 23.0754, 8.27576 to 22.965, 8.07339
set arrow from 22.8289, 8.31947 to 22.7583, 8.32165
set arrow from 23.1015, 8.31511 to 23.0964, 8.3094
set arrow from 23.1119, 8.3271 to 23.0325, 8.23694
set arrow from 23.0982, 8.31214 to 23.098, 8.31089
set arrow from 23.0979, 8.31104 to 23.0978, 8.31104
set arrow from 22.7793, 8.44266 to 23.3368, 8.21316
set arrow from 23.3876, 8.31742 to 23.0038, 8.30919
set arrow from 23.0954, 8.78099 to 23.0988, 8.17264
set arrow from 23.093, 8.29918 to 23.1004, 8.31702
set arrow from 23.0866, 8.31165 to 23.1018, 8.31102
set arrow from 23.1075, 8.30705 to 23.1083, 8.30587
set arrow from 22.9252, 8.23201 to 22.7908, 8.16653
plot "< echo '20 7'" with points ls 1 
