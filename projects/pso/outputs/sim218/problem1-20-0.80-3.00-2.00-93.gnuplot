#!/opt/local/bin/gnuplot -p
step = 93
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/93.png'

set arrow from 3.5215, 35.9234 to 4.79285, 34.5092
set arrow from 8.32226, 3.51513 to 10.2551, 4.92935
set arrow from 19.909, 7.56396 to 18.1515, 6.14974
set arrow from 12.0644, -13.4186 to 13.4388, -12.0044
set arrow from 48.3421, 24.4166 to 46.9376, 23.0024
set arrow from 18.228, -5.31504 to 19.7073, -3.90083
set arrow from -20.0015, 0.426443 to -22.0004, 1.24168
set arrow from -7.30045, 12.9943 to -5.3005, 13.1682
set arrow from -14.7297, 4.01126 to -16.7273, 4.72647
set arrow from 1.96756, -21.9694 to 3.50867, -20.5552
set arrow from 31.673, 32.5202 to 30.6501, 31.106
set arrow from 10.1137, -14.4897 to 8.3315, -16.2775
set arrow from 11.8637, 18.3678 to 13.7845, 16.9536
set arrow from 35.6828, 24.858 to 35.9512, 23.4386
set arrow from 16.2854, 35.9271 to 16.4032, 36.3811
set arrow from 14.3837, -1.19688 to 12.5911, -2.61109
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.8749, 11.178 to 36.7855, 14.6106
set arrow from 11.8152, 2.05542 to 13.6705, 3.46963
set arrow from 13.0793, 30.2698 to 11.6143, 31.6841
plot "< echo '20 7'" with points ls 1 
