#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 13.06, 20.6836 to 14.3211, 19.2694
set arrow from 22.8145, -18.2494 to 22.8221, -16.8352
set arrow from 6.35206, 21.468 to 7.91621, 20.0538
set arrow from 24.3341, 8.83614 to 24.1039, 8.87993
set arrow from 23.8208, 4.3474 to 22.2027, 5.76162
set arrow from 21.7326, 7.78679 to 25.0857, 9.53797
set arrow from 4.42843, 7.85974 to 6.42686, 9.96141
set arrow from 15.1016, 9.1683 to 17.0678, 7.46449
set arrow from 23.8365, 8.54672 to 22.6564, 7.88913
set arrow from 2.27726, 8.38808 to 4.27726, 8.33534
set arrow from 22.0578, 8.29651 to 25.7752, 8.5162
set arrow from -10.7912, 7.98767 to -8.79119, 8.42801
set arrow from 23.5231, 10.5153 to 21.775, 9.10105
set arrow from -12.0014, 7.27777 to -10.0017, 8.83804
set arrow from -4.68446, -15.0114 to -3.15341, -13.5972
set arrow from 17.1054, 21.737 to 17.9271, 20.3227
set arrow from 23.1813, 8.31269 to 23.1495, 8.27328
set arrow from 21.6287, -6.04385 to 21.879, -4.62964
set arrow from 21.8197, 7.40755 to 21.2289, 8.74067
set arrow from 13.4779, 10.212 to 15.4652, 7.59069
set arrow from 22.2132, -17.6727 to 22.2379, -16.2584
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.7131, 7.08916 to 24.7197, 7.70791
set arrow from -6.91403, 16.8326 to -4.99509, 15.4184
set arrow from 23.7433, 8.65521 to 22.6857, 7.4283
set arrow from 0.0619667, 8.42278 to 2.06197, 8.43357
set arrow from 22.3416, 6.87169 to 22.6441, 7.53434
set arrow from 2.8815, -18.8602 to 4.07728, -17.446
set arrow from 22.8724, 10.5165 to 22.1853, 9.27097
set arrow from 23.0219, 8.07607 to 23.0919, 8.28981
set arrow from 24.3468, 7.44099 to 20.5982, 10.2757
set arrow from 23.1636, 7.53054 to 22.8821, 9.23785
set arrow from 21.5892, 6.68364 to 23.0009, 8.13412
set arrow from 21.9822, 0.652271 to 25.2329, 2.06648
set arrow from 2.45406, 19.8084 to 4.18465, 18.3942
set arrow from 23.0471, -8.68695 to 23.0036, -7.27274
set arrow from 22.3981, 7.14238 to 23.5976, 6.39557
set arrow from 21.7419, 7.29096 to 20.6905, 6.49241
set arrow from 11.4219, 9.16446 to 13.4206, 8.14894
set arrow from 23.5546, -18.1679 to 23.3875, -16.7537
plot "< echo '20 7'" with points ls 1 
