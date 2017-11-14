#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 23.1712, 8.21163 to 22.9747, 8.47883
set arrow from 23.0996, 8.41424 to 23.0954, 8.12684
set arrow from 23.0156, 8.4017 to 23.1521, 8.25152
set arrow from 22.7844, 8.06835 to 22.9164, 8.1706
set arrow from 23.0952, 8.30788 to 23.0932, 8.30538
set arrow from 23.1594, 8.41599 to 22.9489, 8.05673
set arrow from 23.1679, 8.30859 to 23.0507, 8.31297
set arrow from 23.1893, 8.54783 to 22.9686, 7.73918
set arrow from 23.027, 8.3113 to 23.0696, 8.31123
set arrow from 24.4449, 8.31113 to 23.6782, 8.31116
set arrow from 23.0004, 8.32631 to 22.8357, 8.35196
set arrow from 24.2932, 8.36326 to 22.5289, 8.21911
set arrow from 23.1059, 8.40241 to 23.102, 8.31994
set arrow from 23.0798, 8.31114 to 23.1039, 8.31165
set arrow from 23.0538, 8.56436 to 23.2414, 7.83548
set arrow from 23.1184, 8.24389 to 23.0931, 8.3265
set arrow from 23.1375, 8.28145 to 23.1196, 8.29492
set arrow from 23.0441, 8.3215 to 23.1022, 8.31067
set arrow from 23.0975, 8.30967 to 23.0991, 8.3147
set arrow from 22.8477, 8.35071 to 22.9774, 8.33022
set arrow from 23.0138, 8.48876 to 23.1425, 8.21375
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0913, 8.3106 to 23.1088, 8.3121
set arrow from 22.7864, 8.26576 to 23.6832, 8.39652
set arrow from 23.0984, 8.31226 to 23.0988, 8.31346
set arrow from 24.0125, 8.32471 to 24.7192, 8.33486
set arrow from 23.0917, 8.29114 to 23.0743, 8.23527
set arrow from 22.965, 8.07339 to 23.218, 8.52271
set arrow from 22.7583, 8.32165 to 23.1486, 8.30962
set arrow from 23.0964, 8.3094 to 23.0943, 8.30699
set arrow from 23.0325, 8.23694 to 23.0467, 8.253
set arrow from 23.098, 8.31089 to 23.0979, 8.31033
set arrow from 23.0978, 8.31104 to 23.098, 8.31125
set arrow from 23.3368, 8.21316 to 23.2951, 8.22987
set arrow from 23.0038, 8.30919 to 23.0445, 8.30996
set arrow from 23.0988, 8.17264 to 23.0998, 7.99151
set arrow from 23.1004, 8.31702 to 23.0997, 8.3152
set arrow from 23.1018, 8.31102 to 23.0996, 8.31111
set arrow from 23.1083, 8.30587 to 23.1081, 8.30552
set arrow from 22.7908, 8.16653 to 23.0466, 8.28565
plot "< echo '20 7'" with points ls 1 
