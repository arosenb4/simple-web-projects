#!/opt/local/bin/gnuplot -p
step = 206
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/206.png'

set arrow from 3.51186, 34.2392 to 5.0761, 32.825
set arrow from 5.65599, 3.87737 to 3.78294, 4.081
set arrow from 10.1786, 2.51277 to 11.9467, 3.92698
set arrow from 12.941, -12.5448 to 14.3096, -11.1306
set arrow from 45.2841, 21.3199 to 43.8832, 19.9057
set arrow from 15.7274, -7.838 to 17.163, -6.42379
set arrow from -13.2683, 4.32286 to -15.2392, 2.90865
set arrow from -3.9327, 14.7825 to -5.92628, 18.5016
set arrow from -15.8666, 6.06703 to -13.8856, 4.54267
set arrow from 6.16399, -21.7576 to 4.68875, -23.1719
set arrow from 33.6392, 26.5773 to 32.618, 25.1631
set arrow from 12.1285, -12.4258 to 13.5298, -11.0116
set arrow from 8.66218, 18.1721 to 10.5407, 21.5272
set arrow from 37.1999, 20.1919 to 35.8465, 20.4224
set arrow from 20.3584, 30.7631 to 21.4715, 29.3489
set arrow from 20.0727, 3.28368 to 18.2925, 1.86947
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7833, 10.6249 to 40.5863, 12.0243
set arrow from 13.1264, 5.12896 to 15.063, 8.62051
set arrow from 12.6307, 30.6671 to 11.1714, 32.0814
plot "< echo '20 7'" with points ls 1 
