#!/opt/local/bin/gnuplot -p
step = 210
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/210.png'

set arrow from 3.38158, 34.2392 to 1.75772, 38.0671
set arrow from 5.9155, 5.49521 to 7.42354, 4.081
set arrow from 11.9967, 3.02489 to 13.8908, 4.43911
set arrow from 12.9095, -12.5448 to 14.2804, -11.1306
set arrow from 42.4911, 18.4915 to 41.0901, 17.0773
set arrow from 18.6141, -5.00958 to 20.0525, -3.59536
set arrow from -13.2406, 5.87587 to -11.2637, 8.08501
set arrow from -11.5772, 17.6716 to -9.73713, 16.2574
set arrow from -15.8694, 3.11259 to -17.8667, 0.841494
set arrow from 3.13135, -24.5861 to 1.7088, -26.0003
set arrow from 35.1461, 28.5483 to 33.9675, 27.1341
set arrow from 16.294, -8.17626 to 14.893, -9.59048
set arrow from 8.24879, 22.6814 to 10.0248, 21.2672
set arrow from 36.1514, 17.3963 to 36.9198, 18.8105
set arrow from 20.1698, 30.7631 to 21.2858, 29.3489
set arrow from 15.6327, -0.0479977 to 13.8105, -1.88611
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.1531, 10.1905 to 34.0463, 11.7408
set arrow from 11.3874, 4.37787 to 9.70276, 2.96365
set arrow from 12.6103, 30.6671 to 11.1487, 32.0814
plot "< echo '20 7'" with points ls 1 
