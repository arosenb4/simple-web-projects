#!/opt/local/bin/gnuplot -p
step = 140
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/140.png'

set arrow from 22.6921, 8.60652 to 23.1034, 8.05545
set arrow from 23.4994, 8.57446 to 23.604, 8.64306
set arrow from 24.4828, 8.31186 to 23.9311, 8.38643
set arrow from 23.5884, 9.24633 to 23.3419, 8.77685
set arrow from 23.2811, 8.34594 to 23.2816, 8.34603
set arrow from 21.2481, 9.10124 to 24.8598, 7.55843
set arrow from 22.8765, 8.09523 to 23.1963, 8.40702
set arrow from 23.0995, 8.31149 to 23.0956, 8.31068
set arrow from 23.2874, 8.41508 to 22.5618, 8.01684
set arrow from 22.9273, 8.18761 to 23.127, 8.32792
set arrow from 23.4533, 8.09678 to 23.5133, 8.0606
set arrow from 23.0975, 8.31142 to 23.097, 8.31171
set arrow from 23.1466, 8.35022 to 23.0835, 8.2995
set arrow from 22.5109, 9.22169 to 23.7049, 7.36991
set arrow from 23.094, 8.30862 to 23.0872, 8.30435
set arrow from 22.7251, 8.94856 to 22.9247, 8.12265
set arrow from 23.0981, 8.31124 to 23.0979, 8.31108
set arrow from 23.1004, 8.28435 to 23.0991, 8.29916
set arrow from 22.644, 7.82266 to 23.2135, 8.43543
set arrow from 21.0571, 6.78158 to 22.6575, 8.19579
set arrow from 24.3517, 9.24976 to 21.9239, 7.44975
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.8208, 10.047 to 23.5776, 8.79429
set arrow from 23.098, 8.30974 to 23.098, 8.31228
set arrow from 23.0926, 8.28354 to 23.0946, 8.29296
set arrow from 22.3713, 7.06282 to 23.1215, 8.33079
set arrow from 23.2304, 8.50828 to 23.0177, 8.19153
set arrow from 23.0982, 8.311 to 23.0975, 8.31171
set arrow from 23.0417, 8.24403 to 23.0612, 8.26729
set arrow from 22.8506, 5.48008 to 23.4501, 6.89429
set arrow from 23.0982, 8.31102 to 23.1007, 8.30837
set arrow from 23.0976, 8.31017 to 23.0974, 8.3097
set arrow from 23.0978, 8.31093 to 23.0979, 8.31098
set arrow from 23.0806, 8.28926 to 23.0759, 8.28323
set arrow from 20.9726, 9.24573 to 22.809, 5.9464
set arrow from 23.0439, 8.36856 to 23.0434, 9.16709
set arrow from 23.092, 8.18625 to 23.1056, 8.46979
set arrow from 23.1126, 7.38118 to 23.0986, 7.84344
set arrow from 24.0461, 7.67606 to 22.6552, 8.61941
set arrow from 24.7157, 8.06433 to 24.272, 8.0817
plot "< echo '20 7'" with points ls 1 
