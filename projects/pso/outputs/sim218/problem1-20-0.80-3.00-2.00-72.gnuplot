#!/opt/local/bin/gnuplot -p
step = 72
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/72.png'

set arrow from 9.32334, 29.5166 to 10.9059, 28.1024
set arrow from 8.45065, 6.13124 to 10.4505, 6.29542
set arrow from 12.9223, 4.12636 to 16.0297, 4.52639
set arrow from 12.1793, -13.347 to 13.5503, -11.9327
set arrow from 44.6423, 20.6741 to 43.2406, 19.2599
set arrow from 19.2826, -4.47894 to 20.7131, -3.06473
set arrow from -16.8191, 4.41988 to -18.126, 3.00566
set arrow from -14.9023, 15.1504 to -16.8815, 17.8656
set arrow from -17.1208, 4.75285 to -19.0811, 3.33863
set arrow from 5.10922, -20.5552 to 6.61711, -19.141
set arrow from 33.8038, 26.703 to 33.8204, 28.1173
set arrow from 17.2161, -7.23051 to 15.5146, -8.99008
set arrow from 7.06059, 23.5336 to 5.19852, 24.9478
set arrow from 38.126, 19.0044 to 38.1988, 20.4186
set arrow from 16.4406, 37.1751 to 15.1356, 38.5893
set arrow from 20.858, 4.15797 to 22.7486, 7.13495
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.0271, 9.71107 to 35.2505, 12.3292
set arrow from 8.5517, 3.88422 to 7.0562, 2.47
set arrow from 13.4714, 29.2284 to 15.0222, 27.8142
plot "< echo '20 7'" with points ls 1 
