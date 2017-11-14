#!/opt/local/bin/gnuplot -p
step = 94
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/94.png'

set arrow from 22.8919, 6.02825 to 22.8501, 6.02832
set arrow from 22.7984, 6.04587 to 22.7903, 6.04046
set arrow from 22.8742, 6.07865 to 22.8085, 6.04683
set arrow from 22.8474, 6.01611 to 22.856, 6.01472
set arrow from 22.7676, 6.08276 to 22.7714, 6.01451
set arrow from 23.0345, 6.09175 to 22.5739, 5.98116
set arrow from 22.6937, 6.05666 to 22.7485, 6.03691
set arrow from 22.7713, 6.02357 to 22.7696, 6.03624
set arrow from 22.7708, 6.02548 to 22.7706, 6.02613
set arrow from 22.5379, 5.9144 to 22.8593, 6.07078
set arrow from 22.7826, 6.00289 to 22.7703, 6.02788
set arrow from 22.8023, 6.04598 to 22.786, 6.03694
set arrow from 22.7767, 6.00679 to 22.7774, 6.0043
set arrow from 22.7813, 6.02546 to 22.7986, 6.02063
set arrow from 22.7397, 6.04248 to 22.7861, 6.02142
set arrow from 22.932, 6.04736 to 22.7728, 6.0287
set arrow from 21.4376, 4.63184 to 22.5464, 5.79357
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.1479, 6.70577 to 22.8407, 5.9522
set arrow from 22.7718, 6.02846 to 22.7709, 6.02843
set arrow from 23.6672, 6.74414 to 23.0028, 6.2086
set arrow from 20.1964, 6.40815 to 23.5134, 6.84365
set arrow from 22.7775, 6.02926 to 22.7746, 6.02872
set arrow from 22.7753, 6.00628 to 22.7801, 5.98352
set arrow from 22.75, 6.20585 to 22.7633, 6.09188
set arrow from 22.5884, 4.89309 to 22.2803, 2.97408
set arrow from 22.8219, 6.07955 to 22.8534, 6.11104
set arrow from 21.5155, 5.25266 to 22.338, 5.76104
set arrow from 21.3815, 7.35622 to 19.3624, 9.24562
set arrow from 22.7718, 6.05502 to 22.7713, 6.04387
plot "< echo '20 7'" with points ls 1 
