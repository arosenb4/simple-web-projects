#!/opt/local/bin/gnuplot -p
step = 212
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/212.png'

set arrow from 0.0306823, 36.6529 to -3.59516, 37.1332
set arrow from 9.3469, 2.8528 to 11.0876, 4.26702
set arrow from 11.9907, 3.02489 to 10.051, 1.61068
set arrow from 12.2164, -13.2676 to 13.0349, -12.4277
set arrow from 42.4977, 18.4915 to 43.9047, 19.9057
set arrow from 18.6225, -5.00958 to 17.1929, -6.42379
set arrow from -9.27624, 6.6708 to -11.1775, 5.25659
set arrow from -11.7126, 14.8432 to -13.7064, 16.2574
set arrow from -17.2199, 3.63041 to -15.3192, 5.04463
set arrow from 3.00439, -24.5861 to 4.33189, -23.1719
set arrow from 32.3361, 28.5483 to 36.1537, 27.1341
set arrow from 13.4929, -11.0047 to 12.0946, -12.4189
set arrow from 9.95324, 20.7371 to 11.8601, 18.4462
set arrow from 37.3525, 20.2247 to 35.3721, 18.8105
set arrow from 20.0438, 30.7631 to 21.1789, 29.3489
set arrow from 15.4876, -0.471899 to 17.1389, 0.942315
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.0469, 10.641 to 37.0148, 12.2637
set arrow from 7.8262, 1.54944 to 9.71917, 2.96365
set arrow from 12.5802, 30.6671 to 10.8505, 32.2376
plot "< echo '20 7'" with points ls 1 
