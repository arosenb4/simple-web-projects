#!/opt/local/bin/gnuplot -p
step = 163
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/163.png'

set arrow from 23.0978, 8.3403 to 23.0415, 8.34412
set arrow from 22.6146, 7.99407 to 24.2777, 9.08494
set arrow from 23.0748, 8.3107 to 23.0277, 8.3097
set arrow from 23.4992, 8.78399 to 22.3236, 7.62626
set arrow from 23.0991, 8.31138 to 23.0992, 8.31141
set arrow from 23.3775, 8.19172 to 23.0991, 8.31073
set arrow from 23.1058, 8.31878 to 23.1022, 8.31525
set arrow from 23.0985, 8.31127 to 23.0982, 8.31122
set arrow from 23.0995, 8.31198 to 22.9772, 8.24485
set arrow from 23.0069, 8.37787 to 23.6116, 8.64499
set arrow from 23.1759, 8.30484 to 22.2266, 7.46177
set arrow from 23.0974, 8.31151 to 23.0969, 8.31172
set arrow from 23.2087, 8.40016 to 22.92, 8.16811
set arrow from 23.1278, 8.26505 to 23.0603, 8.36962
set arrow from 23.1015, 8.3134 to 23.0933, 8.30821
set arrow from 24.6446, 8.44388 to 25.0657, 8.57614
set arrow from 23.0982, 8.3114 to 23.0981, 8.31127
set arrow from 23.0975, 8.31693 to 23.099, 8.30052
set arrow from 23.0931, 8.30585 to 23.0955, 8.30851
set arrow from 23.2944, 8.42274 to 23.8134, 8.71739
set arrow from 23.1746, 8.36791 to 23.0234, 8.2559
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3906, 8.58816 to 22.1427, 7.40695
set arrow from 23.098, 8.31296 to 23.098, 8.31183
set arrow from 23.0473, 8.04045 to 23.1095, 8.3724
set arrow from 22.7209, 10.5126 to 22.7279, 9.09838
set arrow from 23.1126, 8.33293 to 23.1014, 8.31625
set arrow from 23.0964, 8.31276 to 23.0951, 8.31404
set arrow from 23.1747, 8.40262 to 22.9858, 8.17742
set arrow from 22.2568, 9.58231 to 24.4463, 8.13692
set arrow from 23.0969, 8.31233 to 23.1, 8.30906
set arrow from 23.1172, 8.35382 to 23.122, 8.36454
set arrow from 23.0988, 8.3122 to 23.0996, 8.3132
set arrow from 23.0273, 8.26786 to 22.8207, 7.95159
set arrow from 25.3708, 5.98373 to 23.9735, 7.39794
set arrow from 23.1243, 7.8488 to 23.0587, 9.00181
set arrow from 23.1098, 8.55807 to 23.0925, 8.19646
set arrow from 23.0981, 8.32411 to 23.0978, 8.26449
set arrow from 23.2277, 8.07418 to 22.7734, 8.90584
set arrow from 22.5819, 9.26572 to 23.3545, 8.26591
plot "< echo '20 7'" with points ls 1 
