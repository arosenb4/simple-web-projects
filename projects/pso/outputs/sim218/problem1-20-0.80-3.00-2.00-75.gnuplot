#!/opt/local/bin/gnuplot -p
step = 75
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/75.png'

set arrow from 7.6871, 30.9308 to 6.01756, 32.345
set arrow from 10.6968, 7.49143 to 8.95856, 6.07722
set arrow from 15.9265, 5.70367 to 17.899, 6.72176
set arrow from 13.5428, -11.9327 to 12.1696, -13.347
set arrow from 43.2451, 19.2599 to 45.9483, 21.9335
set arrow from 20.6949, -3.06473 to 19.2539, -4.47894
set arrow from -16.0068, 2.89252 to -17.999, 0.440046
set arrow from -16.9752, 17.4187 to -15.0876, 16.0045
set arrow from -19.1337, 3.36099 to -20.5663, 6.44013
set arrow from 6.64759, -19.141 to 8.12679, -17.7268
set arrow from 32.9124, 30.9457 to 33.5956, 32.3599
set arrow from 12.7089, -11.8185 to 11.3086, -13.2327
set arrow from 5.98903, 22.1194 to 4.2513, 23.5336
set arrow from 33.7846, 17.5902 to 34.5774, 19.0044
set arrow from 14.9064, 38.5893 to 16.0265, 37.1751
set arrow from 19.8252, 4.30652 to 17.6736, 0.974302
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.0146, 10.0761 to 37.4719, 10.1901
set arrow from 9.65747, 4.39776 to 11.6399, 3.37618
set arrow from 15.1309, 27.8142 to 16.6185, 26.4
plot "< echo '20 7'" with points ls 1 
