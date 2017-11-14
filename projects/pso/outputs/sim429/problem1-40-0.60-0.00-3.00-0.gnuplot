#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.6947, 47.6604 to -10.3699, 46.2462
set arrow from 28.8424, -45.1194 to 28.6286, -43.7052
set arrow from -22.5532, 48.2067 to -21.0473, 46.7925
set arrow from 9.51011, 36.4974 to 10.3786, 35.0832
set arrow from 11.4104, -25.0915 to 12.071, -23.6772
set arrow from -12.0142, -22.6948 to -10.515, -21.2805
set arrow from -30.8515, -21.0221 to -29.0944, -19.6079
set arrow from -18.2224, 36.0384 to -16.5617, 34.6241
set arrow from -3.36655, 18.3176 to -1.49581, 16.9034
set arrow from -35.7227, 8.28782 to -33.7227, 8.3481
set arrow from -6.60902, 22.2081 to -4.79744, 20.7939
set arrow from -48.7766, 11.7355 to -46.7789, 10.3213
set arrow from 38.5995, 41.0336 to 37.7432, 39.6194
set arrow from -48.8407, 34.561 to -46.9619, 33.1468
set arrow from -33.3338, -41.8814 to -31.8394, -40.4672
set arrow from -1.09784, 48.607 to -0.0682741, 47.1928
set arrow from 38.0151, 19.4105 to 36.4105, 17.9963
set arrow from 32.4607, -32.9139 to 32.0178, -31.4997
set arrow from 15.9752, -5.52273 to 16.8907, -4.10851
set arrow from -20.4925, -17.3607 to -19.62, -16.8469
set arrow from 18.1148, -44.2004 to 18.3038, -42.7862
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -14.0462, 26.1236 to -12.2428, 24.7093
set arrow from -41.4206, 43.7027 to -39.6671, 42.2884
set arrow from 10.4608, 14.8606 to 12.2365, 13.4464
set arrow from -37.936, 9.89439 to -35.9367, 8.48018
set arrow from -4.91348, 19.0861 to -3.04682, 17.6719
set arrow from -20.393, -45.5864 to -19.1371, -44.1722
set arrow from 28.8107, 21.9025 to 28.0358, 20.4882
set arrow from 14.6129, -0.916408 to 15.9666, 0.497806
set arrow from -2.06891, 27.7994 to -0.487592, 26.3852
set arrow from 25.1337, 22.431 to 24.8483, 21.0167
set arrow from -2.89235, -11.7212 to -1.30827, -10.3069
set arrow from 2.52707, -27.5498 to 3.52223, -26.1356
set arrow from -28.9851, 46.6785 to -27.3749, 45.2643
set arrow from 25.5349, -35.0674 to 23.796, -33.6532
set arrow from 22.2011, 33.8873 to 23.8676, 32.4731
set arrow from 44.6005, 1.36698 to 42.6973, 2.78119
set arrow from -25.2043, -8.37087 to -23.3139, -6.95665
set arrow from 10.8559, -45.038 to 11.3032, -43.6238
plot "< echo '20 7'" with points ls 1 
