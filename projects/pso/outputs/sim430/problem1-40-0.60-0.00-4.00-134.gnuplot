#!/opt/local/bin/gnuplot -p
step = 134
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/134.png'

set arrow from 23.0994, 6.02739 to 24.0573, 8.26913
set arrow from 23.2168, 8.38917 to 22.853, 8.15049
set arrow from 23.2934, 6.47584 to 23.3772, 5.68867
set arrow from 23.1201, 8.42011 to 23.0031, 8.11252
set arrow from 22.7465, 8.24444 to 22.1332, 8.12802
set arrow from 24.4702, 7.73421 to 21.8688, 8.83667
set arrow from 22.9067, 8.12469 to 22.5085, 7.7364
set arrow from 23.0965, 8.31087 to 23.0953, 8.31062
set arrow from 23.4394, 8.50072 to 23.4002, 8.47801
set arrow from 24.4869, 9.27675 to 23.6935, 8.73632
set arrow from 23.3503, 8.15895 to 22.949, 8.4011
set arrow from 23.1005, 8.30991 to 23.1013, 8.30951
set arrow from 23.0845, 8.30033 to 23.1225, 8.33084
set arrow from 23.8485, 7.14731 to 24.3474, 6.37363
set arrow from 23.0784, 8.29878 to 23.1241, 8.32767
set arrow from 24.2331, 8.18754 to 20.9892, 8.54086
set arrow from 23.098, 8.31121 to 23.0983, 8.31147
set arrow from 23.0968, 8.32502 to 23.0989, 8.30175
set arrow from 23.0129, 8.21954 to 23.3716, 8.60555
set arrow from 23.9308, 8.93728 to 23.4918, 8.60343
set arrow from 23.6398, 9.17275 to 22.4111, 8.09118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2641, 8.5006 to 23.2997, 8.50797
set arrow from 23.098, 8.316 to 23.098, 8.31541
set arrow from 23.1142, 8.34961 to 23.0938, 8.30545
set arrow from 24.1372, 10.1243 to 22.9787, 8.41422
set arrow from 23.0181, 8.1922 to 22.9567, 8.10084
set arrow from 23.0998, 8.30938 to 23.0975, 8.31173
set arrow from 22.757, 7.90454 to 23.0509, 8.25502
set arrow from 23.0727, 8.62722 to 23.0378, 9.06263
set arrow from 23.1004, 8.30865 to 23.0932, 8.31628
set arrow from 23.0977, 8.3104 to 23.0986, 8.3124
set arrow from 23.0982, 8.31143 to 23.0975, 8.31051
set arrow from 23.1322, 8.35416 to 23.0563, 8.2589
set arrow from 23.3239, 7.17104 to 22.9053, 9.28269
set arrow from 23.1002, 7.97206 to 23.1038, 8.17766
set arrow from 23.0973, 8.29719 to 23.0997, 8.34572
set arrow from 23.0956, 6.54876 to 23.1043, 5.95861
set arrow from 22.7365, 8.38798 to 24.4315, 7.37697
set arrow from 21.3262, 8.09638 to 23.9581, 8.4149
plot "< echo '20 7'" with points ls 1 
