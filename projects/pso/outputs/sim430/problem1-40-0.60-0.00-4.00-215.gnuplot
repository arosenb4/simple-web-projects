#!/opt/local/bin/gnuplot -p
step = 215
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/215.png'

set arrow from 23.9764, 7.82128 to 20.0283, 8.59772
set arrow from 22.8773, 8.30405 to 23.1784, 8.31701
set arrow from 23.1183, 8.31158 to 23.0822, 8.31087
set arrow from 22.4411, 7.73082 to 22.8327, 8.07227
set arrow from 23.0841, 8.30854 to 23.0709, 8.30603
set arrow from 23.1111, 8.30558 to 23.0878, 8.31552
set arrow from 23.6604, 8.77986 to 22.3131, 7.65691
set arrow from 23.1043, 8.31248 to 23.0973, 8.31104
set arrow from 21.0438, 7.59742 to 21.1374, 6.74464
set arrow from 23.0987, 8.31312 to 23.0979, 8.31099
set arrow from 23.4856, 8.65531 to 22.5717, 7.84384
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.6019, 8.18433 to 22.4913, 8.32444
set arrow from 23.0494, 8.38653 to 23.0422, 8.39769
set arrow from 23.0993, 8.31199 to 23.0958, 8.3098
set arrow from 23.0834, 8.3148 to 23.0861, 8.31414
set arrow from 23.0989, 8.31222 to 23.0968, 8.30981
set arrow from 23.1446, 7.79329 to 23.0401, 8.95508
set arrow from 23.2608, 8.20042 to 22.9904, 8.6774
set arrow from 23.4172, 8.49244 to 22.4411, 7.93813
set arrow from 24.0533, 8.95368 to 24.1672, 8.96011
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2709, 8.47158 to 23.0162, 8.23503
set arrow from 23.098, 8.31143 to 23.098, 8.31113
set arrow from 23.1005, 8.32433 to 23.0919, 8.27832
set arrow from 22.8089, 9.11084 to 23.3214, 7.69096
set arrow from 20.8796, 8.67348 to 23.7845, 7.02166
set arrow from 23.0981, 8.3111 to 23.0981, 8.31109
set arrow from 23.1321, 8.26057 to 23.1121, 8.25733
set arrow from 23.0906, 8.31068 to 23.1073, 8.31179
set arrow from 23.0989, 8.31024 to 23.0973, 8.31197
set arrow from 22.8829, 8.17912 to 23.2714, 8.22216
set arrow from 23.089, 8.29975 to 23.0991, 8.31261
set arrow from 23.1351, 8.27809 to 22.9836, 8.41293
set arrow from 23.4014, 8.00199 to 22.7729, 8.64255
set arrow from 23.0949, 8.31739 to 23.1243, 8.25829
set arrow from 23.0977, 8.30561 to 23.098, 8.31148
set arrow from 23.098, 8.31204 to 23.098, 8.31102
set arrow from 23.8088, 7.4092 to 22.7139, 8.77625
set arrow from 23.089, 8.32783 to 23.0973, 8.31253
plot "< echo '20 7'" with points ls 1 
