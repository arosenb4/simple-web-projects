#!/opt/local/bin/gnuplot -p
step = 235
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/235.png'

set arrow from 23.0434, 8.32275 to 23.2413, 8.27794
set arrow from 23.4256, 8.33068 to 23.1251, 8.31279
set arrow from 23.0493, 8.31021 to 23.0582, 8.31039
set arrow from 23.1889, 8.39198 to 22.7774, 8.02595
set arrow from 23.0275, 8.29779 to 23.1417, 8.31948
set arrow from 23.1029, 8.30909 to 23.0873, 8.31577
set arrow from 25.6099, 10.4577 to 26.0614, 10.8676
set arrow from 23.0973, 8.31104 to 23.0983, 8.31123
set arrow from 21.378, 6.50953 to 24.2612, 9.50319
set arrow from 23.0993, 8.31482 to 23.0986, 8.31271
set arrow from 23.5798, 9.56834 to 22.9766, 8.01142
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.352, 8.32986 to 22.9784, 8.30237
set arrow from 21.3279, 8.01639 to 20.806, 7.94323
set arrow from 23.1225, 8.32663 to 23.0726, 8.29513
set arrow from 23.0955, 8.31181 to 23.1277, 8.30378
set arrow from 23.0981, 8.31132 to 23.0978, 8.31091
set arrow from 23.3195, 8.26831 to 23.1548, 8.21855
set arrow from 23.3687, 9.26359 to 22.6464, 6.72233
set arrow from 23.3748, 8.46834 to 23.1787, 8.357
set arrow from 23.2895, 7.6377 to 22.3985, 10.1971
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.4084, 7.95003 to 25.8541, 7.51254
set arrow from 23.098, 8.31112 to 23.098, 8.3111
set arrow from 23.1078, 8.36323 to 23.1023, 8.33381
set arrow from 23.1081, 8.28317 to 23.1977, 8.03486
set arrow from 22.2774, 8.46319 to 24.1465, 8.09677
set arrow from 23.098, 8.31119 to 23.098, 8.31116
set arrow from 23.0993, 8.30461 to 23.0984, 8.30897
set arrow from 23.104, 8.31157 to 23.1098, 8.31196
set arrow from 23.0995, 8.30957 to 23.1006, 8.30845
set arrow from 22.902, 8.04751 to 24.1165, 9.42746
set arrow from 23.0945, 8.30676 to 23.097, 8.30986
set arrow from 24.0377, 7.4755 to 23.9926, 7.51567
set arrow from 23.1068, 8.30225 to 23.1255, 8.28319
set arrow from 23.0576, 8.39248 to 23.0382, 8.43155
set arrow from 23.098, 8.31159 to 23.098, 8.31018
set arrow from 23.098, 8.31164 to 23.098, 8.31096
set arrow from 23.6148, 7.66424 to 22.2858, 9.32791
set arrow from 23.0978, 8.31159 to 23.0816, 8.34148
plot "< echo '20 7'" with points ls 1 
