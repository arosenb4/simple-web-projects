#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 5.7141, 30.3953 to 7.44708, 28.9811
set arrow from 11.7657, 6.87993 to 9.96457, 5.46572
set arrow from 10.9772, 2.38908 to 9.01133, -0.239652
set arrow from 15.1192, -10.1166 to 16.5164, -8.70242
set arrow from 40.9629, 16.9848 to 42.3874, 18.399
set arrow from 14.1121, -9.39732 to 15.5518, -7.98311
set arrow from -24.0944, 0.178257 to -22.231, 1.59247
set arrow from -7.40883, 14.2157 to -6.51697, 13.6439
set arrow from -14.4573, 3.95513 to -16.4397, 2.69622
set arrow from 0.566194, -25.9386 to -0.793592, -27.3528
set arrow from 34.1218, 32.4977 to 34.0308, 31.0835
set arrow from 11.0243, -16.5634 to 12.2359, -15.1492
set arrow from 10.5315, 22.132 to 8.6608, 23.5463
set arrow from 41.8155, 23.7071 to 41.0478, 25.1213
set arrow from 20.226, 30.5137 to 21.3795, 29.0995
set arrow from 17.6234, 1.03752 to 15.7994, -0.376697
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.9264, 13.7182 to 37.3136, 9.7742
set arrow from 11.6549, 2.59412 to 9.68386, 0.730053
set arrow from 16.4371, 29.3593 to 17.7655, 27.945
plot "< echo '20 7'" with points ls 1 
