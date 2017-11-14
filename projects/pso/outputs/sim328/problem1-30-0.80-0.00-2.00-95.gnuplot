#!/opt/local/bin/gnuplot -p
step = 95
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/95.png'

set arrow from 22.8501, 6.02832 to 22.7325, 6.02851
set arrow from 22.7903, 6.04046 to 22.7477, 6.01406
set arrow from 22.8085, 6.04683 to 22.7017, 5.99502
set arrow from 22.856, 6.01472 to 22.783, 6.02645
set arrow from 22.7714, 6.01451 to 22.7735, 5.97636
set arrow from 22.5739, 5.98116 to 22.3586, 5.92948
set arrow from 22.7485, 6.03691 to 22.7951, 6.02004
set arrow from 22.7696, 6.03624 to 22.7687, 6.04296
set arrow from 22.7706, 6.02613 to 22.7705, 6.03015
set arrow from 22.8593, 6.07078 to 23.0762, 6.17662
set arrow from 22.7703, 6.02788 to 22.761, 6.04878
set arrow from 22.786, 6.03694 to 22.7598, 6.02242
set arrow from 22.7774, 6.0043 to 22.7693, 6.03326
set arrow from 22.7986, 6.02063 to 22.8059, 6.01859
set arrow from 22.7861, 6.02142 to 22.7962, 6.01687
set arrow from 22.7728, 6.0287 to 22.6447, 6.01368
set arrow from 22.5464, 5.79357 to 23.6407, 6.94001
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8407, 5.9522 to 23.3302, 5.41974
set arrow from 22.7709, 6.02843 to 22.7699, 6.02842
set arrow from 23.0028, 6.2086 to 22.1589, 5.53777
set arrow from 23.5134, 6.84365 to 25.8854, 6.88295
set arrow from 22.7746, 6.02872 to 22.7666, 6.0279
set arrow from 22.7801, 5.98352 to 22.7766, 6.00037
set arrow from 22.7633, 6.09188 to 22.7808, 5.94105
set arrow from 22.2803, 2.97408 to 22.8319, 6.41022
set arrow from 22.8534, 6.11104 to 22.8367, 6.09438
set arrow from 22.338, 5.76104 to 23.8521, 6.69686
set arrow from 19.3624, 9.24562 to 20.8149, 7.83141
set arrow from 22.7713, 6.04387 to 22.77, 6.01418
plot "< echo '20 7'" with points ls 1 
