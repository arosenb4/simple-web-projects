#!/opt/local/bin/gnuplot -p
step = 93
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/93.png'

set arrow from 22.8331, 6.02835 to 22.8919, 6.02825
set arrow from 22.7486, 6.015 to 22.7984, 6.04587
set arrow from 22.7816, 6.03376 to 22.8742, 6.07865
set arrow from 22.7729, 6.02809 to 22.8474, 6.01611
set arrow from 22.7691, 6.05599 to 22.7676, 6.08276
set arrow from 23.1623, 6.12254 to 23.0345, 6.09175
set arrow from 22.7698, 6.02832 to 22.6937, 6.05666
set arrow from 22.7722, 6.01649 to 22.7713, 6.02357
set arrow from 22.7709, 6.02753 to 22.7708, 6.02548
set arrow from 22.3791, 5.83804 to 22.5379, 5.9144
set arrow from 22.7722, 6.0266 to 22.7826, 6.00289
set arrow from 22.7876, 6.03784 to 22.8023, 6.04598
set arrow from 22.7734, 6.01867 to 22.7767, 6.00679
set arrow from 22.7537, 6.03319 to 22.7813, 6.02546
set arrow from 22.7156, 6.05341 to 22.7397, 6.04248
set arrow from 22.8235, 6.03465 to 22.932, 6.04736
set arrow from 21.6175, 4.82036 to 21.4376, 4.63184
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3477, 6.48853 to 22.1479, 6.70577
set arrow from 22.7703, 6.02847 to 22.7718, 6.02846
set arrow from 23.9478, 6.97456 to 23.6672, 6.74414
set arrow from 18.2078, 5.54552 to 20.1964, 6.40815
set arrow from 22.7717, 6.02881 to 22.7775, 6.02926
set arrow from 22.7689, 6.03683 to 22.7753, 6.00628
set arrow from 22.7818, 5.93242 to 22.75, 6.20585
set arrow from 23.106, 8.11779 to 22.5884, 4.89309
set arrow from 22.7693, 6.02715 to 22.8219, 6.07955
set arrow from 22.3008, 5.73808 to 21.5155, 5.25266
set arrow from 24.7139, 4.22163 to 21.3815, 7.35622
set arrow from 22.7715, 6.04678 to 22.7718, 6.05502
plot "< echo '20 7'" with points ls 1 
