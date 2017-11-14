#!/opt/local/bin/gnuplot -p
step = 213
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/213.png'

set arrow from -3.59516, 37.1332 to -1.93994, 35.719
set arrow from 11.0876, 4.26702 to 9.08777, 4.43416
set arrow from 10.051, 1.61068 to 8.05301, 0.912075
set arrow from 13.0349, -12.4277 to 14.4063, -11.0135
set arrow from 43.9047, 19.9057 to 40.3974, 16.3722
set arrow from 17.1929, -6.42379 to 15.7589, -7.838
set arrow from -11.1775, 5.25659 to -9.17779, 4.96023
set arrow from -13.7064, 16.2574 to -15.7031, 18.3222
set arrow from -15.3192, 5.04463 to -17.2993, 3.63041
set arrow from 4.33189, -23.1719 to 1.19052, -26.028
set arrow from 36.1537, 27.1341 to 33.7874, 25.7198
set arrow from 12.0946, -12.4189 to 10.0722, -14.6279
set arrow from 11.8601, 18.4462 to 13.7794, 17.032
set arrow from 35.3721, 18.8105 to 33.7083, 15.8692
set arrow from 21.1789, 29.3489 to 22.3048, 27.9347
set arrow from 17.1389, 0.942315 to 18.8469, 2.35653
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.0148, 12.2637 to 35.2184, 9.44596
set arrow from 9.71917, 2.96365 to 11.6285, 4.37787
set arrow from 10.8505, 32.2376 to 9.3948, 33.6518
plot "< echo '20 7'" with points ls 1 
