#!/opt/local/bin/gnuplot -p
step = 141
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/141.png'

set arrow from 23.1034, 8.05545 to 23.3409, 8.16616
set arrow from 23.604, 8.64306 to 21.7104, 7.40102
set arrow from 23.9311, 8.38643 to 22.0613, 8.29217
set arrow from 23.3419, 8.77685 to 23.036, 8.19339
set arrow from 23.2816, 8.34603 to 23.0908, 8.30981
set arrow from 24.8598, 7.55843 to 21.4238, 9.02668
set arrow from 23.1963, 8.40702 to 23.3589, 8.56555
set arrow from 23.0956, 8.31068 to 23.0995, 8.31148
set arrow from 22.5618, 8.01684 to 22.3155, 7.88166
set arrow from 23.127, 8.32792 to 23.1887, 8.37851
set arrow from 23.5133, 8.0606 to 22.1377, 8.89063
set arrow from 23.097, 8.31171 to 23.0969, 8.31173
set arrow from 23.0835, 8.2995 to 23.0972, 8.31056
set arrow from 23.7049, 7.36991 to 23.5465, 7.61559
set arrow from 23.0872, 8.30435 to 23.0885, 8.30515
set arrow from 22.9247, 8.12265 to 23.3524, 7.96205
set arrow from 23.0979, 8.31108 to 23.0981, 8.31126
set arrow from 23.0991, 8.29916 to 23.0941, 8.35448
set arrow from 23.2135, 8.43543 to 23.3723, 8.60635
set arrow from 22.6575, 8.19579 to 24.9154, 9.38424
set arrow from 21.9239, 7.44975 to 23.4212, 8.53703
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5776, 8.79429 to 21.5497, 6.75126
set arrow from 23.098, 8.31228 to 23.098, 8.31161
set arrow from 23.0946, 8.29296 to 23.1093, 8.37012
set arrow from 23.1215, 8.33079 to 23.4983, 9.03041
set arrow from 23.0177, 8.19153 to 23.0558, 8.24837
set arrow from 23.0975, 8.31171 to 23.0991, 8.31006
set arrow from 23.0612, 8.26729 to 23.103, 8.31718
set arrow from 23.4501, 6.89429 to 23.2306, 10.0738
set arrow from 23.1007, 8.30837 to 23.101, 8.30803
set arrow from 23.0974, 8.3097 to 23.0998, 8.31505
set arrow from 23.0979, 8.31098 to 23.0982, 8.31144
set arrow from 23.0759, 8.28323 to 23.1159, 8.33371
set arrow from 22.809, 5.9464 to 25.0425, 7.36061
set arrow from 23.0434, 9.16709 to 23.0682, 9.25234
set arrow from 23.1056, 8.46979 to 23.0902, 8.14711
set arrow from 23.0986, 7.84344 to 23.0881, 9.86411
set arrow from 22.6552, 8.61941 to 21.8334, 9.17657
set arrow from 24.272, 8.0817 to 22.3055, 8.84226
plot "< echo '20 7'" with points ls 1 
