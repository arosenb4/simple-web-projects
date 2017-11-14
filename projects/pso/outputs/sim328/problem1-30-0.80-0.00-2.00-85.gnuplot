#!/opt/local/bin/gnuplot -p
step = 85
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/85.png'

set arrow from 22.7691, 6.02845 to 22.7332, 6.02851
set arrow from 22.79, 6.03847 to 22.7456, 6.01227
set arrow from 22.2487, 5.77536 to 22.2297, 5.76613
set arrow from 22.8138, 6.02149 to 22.732, 6.03464
set arrow from 22.7759, 5.92844 to 22.7688, 6.05953
set arrow from 20.8129, 5.5584 to 24.0368, 6.33254
set arrow from 22.8917, 5.98532 to 22.907, 5.97827
set arrow from 22.7716, 6.02073 to 22.7682, 6.04715
set arrow from 22.7693, 6.0264 to 22.7705, 6.0316
set arrow from 23.1041, 6.18719 to 22.8223, 6.05889
set arrow from 22.7537, 6.05675 to 22.7481, 6.07269
set arrow from 22.7522, 6.01825 to 22.7424, 6.01277
set arrow from 22.7688, 6.0343 to 22.7703, 6.03074
set arrow from 22.7976, 6.0209 to 22.7702, 6.02856
set arrow from 22.7693, 6.0291 to 22.7541, 6.03593
set arrow from 22.7445, 6.02538 to 22.7082, 6.02113
set arrow from 23.6171, 6.9153 to 22.6052, 5.85518
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1362, 5.63078 to 23.2492, 5.50792
set arrow from 22.7722, 6.02821 to 22.7709, 6.02828
set arrow from 20.8346, 4.45806 to 23.2286, 6.41768
set arrow from 23.3236, 5.96397 to 20.6942, 5.73737
set arrow from 22.7658, 6.02769 to 22.7624, 6.02919
set arrow from 22.7759, 6.00258 to 22.7711, 6.02528
set arrow from 22.7914, 5.84975 to 22.7562, 6.15277
set arrow from 22.4725, 4.17107 to 22.3629, 3.48859
set arrow from 22.745, 6.00289 to 22.7028, 5.96075
set arrow from 21.4185, 5.1927 to 23.0397, 6.19472
set arrow from 23.9751, 4.89181 to 25.5914, 3.36659
set arrow from 22.7695, 6.00325 to 22.7711, 6.03831
plot "< echo '20 7'" with points ls 1 
