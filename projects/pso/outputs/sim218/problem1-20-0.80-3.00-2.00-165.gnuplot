#!/opt/local/bin/gnuplot -p
step = 165
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/165.png'

set arrow from 6.58799, 33.9422 to 7.62902, 32.528
set arrow from 7.10926, 1.76984 to 5.18748, 5.43481
set arrow from 19.5455, 2.4451 to 17.5642, 1.03088
set arrow from 17.9303, -7.27805 to 16.5487, -8.69226
set arrow from 38.7846, 14.7314 to 39.4415, 15.3805
set arrow from 20.986, -2.70747 to 17.7984, -5.83627
set arrow from -11.971, 2.7334 to -10.0112, 4.14761
set arrow from -1.66198, 13.7167 to -3.64773, 15.1309
set arrow from -18.3763, 4.97186 to -16.3798, 3.74464
set arrow from 0.114389, -26.5117 to -1.25095, -27.9259
set arrow from 33.8721, 29.2217 to 32.8844, 30.6359
set arrow from 8.47703, -15.9443 to 7.10751, -17.3586
set arrow from 4.90696, 21.9263 to 3.20112, 23.3405
set arrow from 37.1096, 23.4229 to 38.9967, 25.2765
set arrow from 24.3843, 27.8522 to 22.7365, 29.2664
set arrow from 21.1122, 3.91386 to 22.8675, 7.05569
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.5286, 10.4592 to 35.3784, 12.5667
set arrow from 14.0725, 3.32398 to 14.1173, 6.5287
set arrow from 13.179, 30.0289 to 14.6548, 28.6147
plot "< echo '20 7'" with points ls 1 
