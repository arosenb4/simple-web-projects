#!/opt/local/bin/gnuplot -p
step = 85
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/85.png'

set arrow from 6.47374, 30.1663 to 5.17607, 31.5805
set arrow from 7.67857, 1.28998 to 9.54583, 2.70419
set arrow from 18.0968, 4.53212 to 19.1896, 4.58002
set arrow from 10.7317, -14.8419 to 11.8458, -13.7103
set arrow from 41.9228, 17.7915 to 43.3184, 19.2058
set arrow from 19.6749, -4.05611 to 18.2371, -5.47032
set arrow from -20.0463, 1.52133 to -22.0295, 0.480872
set arrow from -12.5437, 18.9378 to -14.5272, 15.8244
set arrow from -10.7504, 6.20781 to -13.9418, 3.93716
set arrow from 1.77423, -21.9694 to 0.714076, -23.3837
set arrow from 33.9068, 35.0183 to 33.9923, 33.6041
set arrow from 9.94238, -14.6469 to 11.3439, -13.2327
set arrow from 7.12466, 21.1962 to 9.007, 19.782
set arrow from 38.4828, 27.8628 to 38.0146, 26.4486
set arrow from 16.5185, 35.7608 to 15.1447, 37.3413
set arrow from 10.8236, -4.9286 to 8.13826, -2.37055
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 42.1149, 13.2206 to 40.2074, 11.8064
set arrow from 12.0194, 3.70326 to 13.9604, 5.11748
set arrow from 16.1651, 27.4414 to 14.6903, 28.8556
plot "< echo '20 7'" with points ls 1 
