#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 25.2871, 6.03893 to 23.5125, 6.05671
set arrow from 25.1775, -11.4508 to 24.0692, -10.0366
set arrow from 23.0614, 6.17972 to 23.1948, 6.21657
set arrow from 11.3036, 5.74037 to 13.3029, 6.12922
set arrow from 13.4845, 4.54738 to 16.3363, 4.67055
set arrow from 23.3766, 6.31846 to 24.8784, 5.63761
set arrow from 5.87548, 5.88568 to 7.83707, 4.6713
set arrow from 22.6734, -5.11917 to 22.9159, -3.70496
set arrow from 11.7832, 6.14181 to 13.7831, 6.01585
set arrow from 22.9278, 6.45314 to 23.192, 7.9367
set arrow from 25.1066, 6.4097 to 26.4759, 8.51134
set arrow from 23.8475, 6.63052 to 23.3319, 6.33406
set arrow from 22.6788, -0.404322 to 23.1317, 1.00989
set arrow from 22.9281, 6.02459 to 23.584, 5.87004
set arrow from 22.2082, 6.00298 to 23.9329, 5.4155
set arrow from 22.4264, 5.98672 to 22.33, 6.17281
set arrow from 24.36, 6.72492 to 24.8545, 7.84256
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 20.1917, 6.41695 to 23.408, 7.07864
set arrow from 22.6986, 6.10629 to 23.9246, 5.8301
set arrow from 22.661, 5.49054 to 21.1964, 6.98316
set arrow from 23.8323, 4.53439 to 22.645, 6.07352
set arrow from 13.4487, 5.97252 to 15.4042, 4.86277
set arrow from 12.5721, 7.61418 to 14.5476, 6.72109
set arrow from 22.9922, 4.93017 to 22.625, 6.3878
set arrow from 23.0293, 7.00069 to 22.7578, 5.29122
set arrow from 23.1905, 6.44751 to 23.7678, 7.02296
set arrow from 21.6191, 7.65456 to 24.3734, 8.60169
set arrow from 22.3106, 6.48273 to 22.6471, 6.1117
set arrow from 22.8428, 7.33866 to 22.7325, 6.44123
plot "< echo '20 7'" with points ls 1 
