#!/opt/local/bin/gnuplot -p
step = 68
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/68.png'

set arrow from 23.6613, 7.90574 to 23.6634, 7.78518
set arrow from 22.7092, 7.90561 to 21.8905, 7.05145
set arrow from 23.1678, 7.65569 to 23.1504, 7.81857
set arrow from 23.2259, 8.26943 to 22.9682, 8.35355
set arrow from 25.1766, 8.70578 to 21.9011, 8.08396
set arrow from 23.0899, 8.33478 to 23.0949, 8.32036
set arrow from 23.0125, 9.04659 to 23.1569, 7.80493
set arrow from 23.0941, 8.31036 to 23.1021, 8.31201
set arrow from 22.7492, 8.46495 to 23.8436, 8.58906
set arrow from 22.9313, 8.48777 to 22.1059, 8.29024
set arrow from 22.9121, 8.67665 to 23.0921, 8.32286
set arrow from 22.9877, 8.3669 to 23.1488, 8.2855
set arrow from 22.966, 8.20512 to 23.1562, 8.35795
set arrow from 21.523, 7.79232 to 23.4226, 9.39449
set arrow from 23.3, 8.43874 to 23.1888, 8.3685
set arrow from 23.3114, 10.6271 to 23.0164, 7.42578
set arrow from 23.4989, 8.76908 to 23.4836, 8.73959
set arrow from 23.0982, 8.30942 to 23.0971, 8.32162
set arrow from 23.1227, 8.29835 to 23.0615, 8.25166
set arrow from 22.7294, 8.66114 to 22.8245, 8.57091
set arrow from 23.0941, 8.30402 to 23.1027, 8.31985
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2076, 8.69488 to 23.1023, 8.32656
set arrow from 23.0981, 8.3802 to 23.0981, 8.41361
set arrow from 21.9749, 7.29119 to 23.7716, 8.92801
set arrow from 25.8822, 8.13679 to 23.8846, 8.45274
set arrow from 23.1008, 8.31529 to 23.0945, 8.30589
set arrow from 22.6863, 8.74922 to 23.1939, 8.19563
set arrow from 23.0837, 8.29411 to 23.082, 8.29207
set arrow from 23.1203, 8.38203 to 23.128, 8.40641
set arrow from 23.4967, 7.97517 to 21.5779, 9.76265
set arrow from 23.1003, 8.3163 to 23.1087, 8.33497
set arrow from 23.1018, 8.31594 to 23.0953, 8.30772
set arrow from 23.0284, 8.24483 to 23.0324, 8.25707
set arrow from 23.2773, 7.94208 to 22.7798, 8.42058
set arrow from 23.3316, 6.52541 to 23.1523, 7.89622
set arrow from 23.12, 8.77124 to 23.0414, 7.12897
set arrow from 22.7933, 8.06506 to 22.8436, 7.53289
set arrow from 22.7048, 8.63013 to 22.6541, 8.76557
set arrow from 23.1, 9.23733 to 23.1001, 9.30526
plot "< echo '20 7'" with points ls 1 
