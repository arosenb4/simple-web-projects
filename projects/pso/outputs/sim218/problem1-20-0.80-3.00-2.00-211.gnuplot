#!/opt/local/bin/gnuplot -p
step = 211
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/211.png'

set arrow from 1.75772, 38.0671 to 0.0306823, 36.6529
set arrow from 7.42354, 4.081 to 9.3469, 2.8528
set arrow from 13.8908, 4.43911 to 11.9907, 3.02489
set arrow from 14.2804, -11.1306 to 12.2164, -13.2676
set arrow from 41.0901, 17.0773 to 42.4977, 18.4915
set arrow from 20.0525, -3.59536 to 18.6225, -5.00958
set arrow from -11.2637, 8.08501 to -9.27624, 6.6708
set arrow from -9.73713, 16.2574 to -11.7126, 14.8432
set arrow from -17.8667, 0.841494 to -17.2199, 3.63041
set arrow from 1.7088, -26.0003 to 3.00439, -24.5861
set arrow from 33.9675, 27.1341 to 32.3361, 28.5483
set arrow from 14.893, -9.59048 to 13.4929, -11.0047
set arrow from 10.0248, 21.2672 to 9.95324, 20.7371
set arrow from 36.9198, 18.8105 to 37.3525, 20.2247
set arrow from 21.2858, 29.3489 to 20.0438, 30.7631
set arrow from 13.8105, -1.88611 to 15.4876, -0.471899
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.0463, 11.7408 to 35.0469, 10.641
set arrow from 9.70276, 2.96365 to 7.8262, 1.54944
set arrow from 11.1487, 32.0814 to 12.5802, 30.6671
plot "< echo '20 7'" with points ls 1 
