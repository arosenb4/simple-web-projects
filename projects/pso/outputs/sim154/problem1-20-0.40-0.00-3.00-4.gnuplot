#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -6.58541, 34.2364 to -5.31001, 32.8222
set arrow from -7.51152, 27.4083 to -5.99826, 25.9941
set arrow from 23.8017, -24.91 to 23.3028, -23.4957
set arrow from -29.0512, 26.3599 to -27.2113, 24.9457
set arrow from 12.4961, -16.9826 to 12.7397, -15.5684
set arrow from 2.08806, -27.2287 to 2.80832, -25.8144
set arrow from -2.64202, -22.5388 to -1.60891, -21.1246
set arrow from 15.602, -0.420999 to 15.3541, 0.993215
set arrow from 16.4811, 1.61105 to 16.0491, 3.02526
set arrow from -17.5811, 4.86679 to -15.5879, 6.28101
set arrow from 5.2183, -1.13047 to 6.74098, 0.283741
set arrow from 21.8883, 21.7255 to 20.9699, 19.8862
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -25.9319, 7.52076 to -23.9319, 7.61789
set arrow from -16.0207, -8.05858 to -14.2325, -6.64436
set arrow from -16.075, -8.55006 to -14.2952, -7.13585
set arrow from 20.9048, -22.0726 to 20.5438, -20.6584
set arrow from -42.6584, 43.9031 to -40.9635, 42.4889
set arrow from -38.6092, 43.9479 to -36.9518, 42.5337
set arrow from 8.40471, -44.2538 to 8.67614, -42.8395
plot "< echo '20 7'" with points ls 1 
