#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 23.7887, 6.02598 to 23.3745, 6.04737
set arrow from 23.4003, -4.37976 to 23.2614, -2.96555
set arrow from 23.1726, 6.22892 to 23.4284, 6.34883
set arrow from 23.9405, 5.86161 to 24.7446, 5.69164
set arrow from 23.9473, 6.99228 to 23.945, 4.91048
set arrow from 20.8479, 6.77207 to 19.6096, 6.75241
set arrow from 15.8189, 6.85808 to 17.8035, 5.04805
set arrow from 22.6898, 2.91181 to 22.6635, 4.32603
set arrow from 25.1065, 6.14147 to 27.1011, 6.12916
set arrow from 22.798, 6.03989 to 23.2032, 7.65959
set arrow from 20.6076, 4.14263 to 18.8981, 2.69855
set arrow from 24.0075, 6.71507 to 23.6353, 6.50611
set arrow from 22.7013, 6.81217 to 23.2399, 5.3337
set arrow from 22.1521, 6.20165 to 22.7271, 6.0522
set arrow from 21.5658, 6.62674 to 21.749, 6.43397
set arrow from 22.4899, 5.96565 to 22.6287, 6.07616
set arrow from 22.0316, 5.09543 to 23.8385, 6.74164
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.3839, 6.47303 to 21.6205, 7.09566
set arrow from 22.78, 6.07976 to 23.2505, 6.01473
set arrow from 22.4165, 5.96789 to 21.399, 6.67422
set arrow from 23.1524, 5.61484 to 23.3961, 5.23069
set arrow from 24.3391, 6.55325 to 25.7885, 5.84902
set arrow from 24.0564, 7.22433 to 23.8732, 6.50359
set arrow from 22.7844, 6.20856 to 22.8666, 5.3723
set arrow from 22.9082, 6.93503 to 22.8224, 5.94491
set arrow from 23.3107, 6.56728 to 23.3402, 6.59651
set arrow from 22.6821, 5.05241 to 23.4294, 6.27296
set arrow from 22.2828, 6.50521 to 22.1093, 6.66275
set arrow from 22.798, 6.94861 to 22.7611, 6.6656
plot "< echo '20 7'" with points ls 1 
