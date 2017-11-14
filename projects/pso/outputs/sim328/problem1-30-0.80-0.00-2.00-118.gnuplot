#!/opt/local/bin/gnuplot -p
step = 118
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/118.png'

set arrow from 22.786, 6.02842 to 22.7561, 6.02847
set arrow from 22.7756, 6.03151 to 22.768, 6.02677
set arrow from 22.8513, 6.06758 to 22.8404, 6.06226
set arrow from 22.7572, 6.0306 to 22.7642, 6.02948
set arrow from 22.7711, 6.02055 to 22.7713, 6.0167
set arrow from 22.5707, 5.98036 to 22.7544, 6.02454
set arrow from 22.7758, 6.0266 to 22.7673, 6.02963
set arrow from 22.7692, 6.039 to 22.7714, 6.02254
set arrow from 22.7706, 6.02977 to 22.7707, 6.03282
set arrow from 22.9377, 6.10858 to 22.9881, 6.13277
set arrow from 22.7869, 5.99686 to 22.7702, 6.02934
set arrow from 22.7818, 6.03464 to 22.7823, 6.03491
set arrow from 22.7701, 6.03041 to 22.7705, 6.02878
set arrow from 22.769, 6.02889 to 22.7693, 6.02881
set arrow from 22.7456, 6.03981 to 22.7386, 6.04297
set arrow from 22.5898, 6.00724 to 22.826, 6.03494
set arrow from 22.5543, 5.80182 to 22.6025, 5.85229
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.528, 6.29233 to 22.2481, 6.59677
set arrow from 22.7705, 6.02844 to 22.7707, 6.02845
set arrow from 23.9541, 6.97103 to 23.9573, 6.97357
set arrow from 23.6108, 6.13969 to 23.1931, 6.11322
set arrow from 22.7702, 6.02838 to 22.7701, 6.02839
set arrow from 22.7704, 6.02949 to 22.7728, 6.01817
set arrow from 22.788, 5.87922 to 22.7493, 6.21208
set arrow from 22.7608, 5.9674 to 22.7137, 5.67371
set arrow from 22.7675, 6.02536 to 22.761, 6.0188
set arrow from 21.8175, 5.43931 to 21.1021, 4.99716
set arrow from 24.2554, 4.7121 to 24.0055, 4.93433
set arrow from 22.7709, 6.03494 to 22.7709, 6.03399
plot "< echo '20 7'" with points ls 1 
