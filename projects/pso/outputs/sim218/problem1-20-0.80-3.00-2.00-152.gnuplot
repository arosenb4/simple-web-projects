#!/opt/local/bin/gnuplot -p
step = 152
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/152.png'

set arrow from 13.1794, 26.8771 to 11.5055, 28.2913
set arrow from 9.57495, 5.3024 to 11.5523, 6.12904
set arrow from 8.82748, 5.27034 to 10.7862, 1.6368
set arrow from 9.78063, -16.04 to 11.0673, -14.6258
set arrow from 41.3757, 17.3255 to 42.7735, 18.7397
set arrow from 16.5791, -7.01173 to 18.0139, -5.59752
set arrow from -10.2978, 3.49912 to -12.2885, 2.0849
set arrow from -16.7431, 19.9594 to -18.6511, 18.5452
set arrow from -21.5773, 3.32437 to -19.5975, 4.73859
set arrow from 3.51177, -22.6398 to 4.88542, -21.2256
set arrow from 33.3095, 31.9895 to 35.9274, 30.5753
set arrow from 14.2978, -10.2293 to 12.8963, -11.6435
set arrow from 1.85194, 26.1896 to 3.67705, 24.7754
set arrow from 38.8121, 19.9087 to 39.9777, 21.8148
set arrow from 19.5092, 29.0438 to 15.5994, 30.458
set arrow from 21.0825, 5.5845 to 22.9827, 6.99872
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 41.0405, 10.3522 to 37.6599, 10.8451
set arrow from 11.3325, 1.0704 to 13.0944, 2.48461
set arrow from 10.5734, 32.5973 to 12.0259, 31.183
plot "< echo '20 7'" with points ls 1 
