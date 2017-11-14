#!/opt/local/bin/gnuplot -p
step = 185
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/185.png'

set arrow from 23.109, 8.30611 to 23.0446, 8.33583
set arrow from 25.0608, 8.1507 to 25.2157, 8.35327
set arrow from 23.0929, 8.31108 to 23.1064, 8.31134
set arrow from 23.2489, 7.98529 to 23.017, 8.48624
set arrow from 23.0831, 8.30835 to 23.1118, 8.3138
set arrow from 23.0857, 8.31644 to 23.1109, 8.30567
set arrow from 22.9714, 8.18771 to 23.2775, 8.48618
set arrow from 23.0974, 8.31105 to 23.0987, 8.31133
set arrow from 23.1805, 8.35646 to 23.0158, 8.26602
set arrow from 23.1032, 8.32575 to 23.1023, 8.3231
set arrow from 22.9861, 8.21185 to 23.0818, 8.29676
set arrow from 23.0977, 8.31131 to 23.098, 8.31119
set arrow from 22.0759, 7.48957 to 24.3661, 9.33054
set arrow from 23.1368, 8.25102 to 22.968, 8.5128
set arrow from 23.0978, 8.31101 to 23.0977, 8.31099
set arrow from 23.131, 8.30366 to 22.8082, 8.38182
set arrow from 23.1045, 8.31856 to 23.0847, 8.29604
set arrow from 23.0943, 8.35219 to 23.1036, 8.24956
set arrow from 23.229, 8.45216 to 23.1041, 8.31771
set arrow from 22.9792, 8.24368 to 23.2527, 8.39899
set arrow from 23.0681, 8.28902 to 23.1332, 8.33722
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.7253, 8.05789 to 23.6351, 9.49435
set arrow from 23.098, 8.31125 to 23.098, 8.31105
set arrow from 23.0919, 8.27855 to 23.1142, 8.39747
set arrow from 23.2313, 8.20822 to 22.9993, 8.38563
set arrow from 23.1095, 8.32833 to 23.0792, 8.28312
set arrow from 23.115, 8.29441 to 23.0921, 8.31701
set arrow from 23.7487, 9.08714 to 23.6252, 8.93987
set arrow from 23.0885, 8.29663 to 23.6801, 8.37273
set arrow from 23.0967, 8.31252 to 23.0983, 8.31086
set arrow from 23.0515, 8.20788 to 23.0177, 8.13269
set arrow from 23.07, 8.27571 to 23.126, 8.34651
set arrow from 22.9071, 8.22212 to 22.9472, 7.81823
set arrow from 23.5107, 7.89011 to 22.0185, 9.41181
set arrow from 23.0327, 8.44849 to 22.7762, 8.97077
set arrow from 23.098, 8.31051 to 23.0981, 8.3139
set arrow from 23.098, 8.31248 to 23.098, 8.3119
set arrow from 22.9305, 8.41769 to 22.6946, 8.57336
set arrow from 23.2695, 7.99383 to 23.0496, 8.40077
plot "< echo '20 7'" with points ls 1 
