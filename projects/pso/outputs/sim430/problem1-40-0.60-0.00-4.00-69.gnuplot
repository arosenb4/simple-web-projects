#!/opt/local/bin/gnuplot -p
step = 69
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/69.png'

set arrow from 23.6634, 7.78518 to 21.7816, 9.4647
set arrow from 21.8905, 7.05145 to 25.6007, 10.922
set arrow from 23.1504, 7.81857 to 23.1147, 8.15442
set arrow from 22.9682, 8.35355 to 22.8174, 8.4028
set arrow from 21.9011, 8.08396 to 20.7849, 7.87206
set arrow from 23.0949, 8.32036 to 23.1024, 8.29847
set arrow from 23.1569, 7.80493 to 23.0441, 8.77442
set arrow from 23.1021, 8.31201 to 23.0933, 8.31021
set arrow from 23.8436, 8.58906 to 23.3125, 8.22084
set arrow from 22.1059, 8.29024 to 22.7239, 8.19521
set arrow from 23.0921, 8.32286 to 23.2196, 8.07216
set arrow from 23.1488, 8.2855 to 23.0669, 8.32695
set arrow from 23.1562, 8.35795 to 23.1965, 8.39031
set arrow from 23.4226, 9.39449 to 23.9473, 8.30292
set arrow from 23.1888, 8.3685 to 22.8634, 8.16308
set arrow from 23.0164, 7.42578 to 22.9809, 7.03998
set arrow from 23.4836, 8.73959 to 22.7695, 7.93871
set arrow from 23.0971, 8.32162 to 23.0972, 8.31989
set arrow from 23.0615, 8.25166 to 23.0298, 8.23179
set arrow from 22.8245, 8.57091 to 23.3439, 8.07775
set arrow from 23.1027, 8.31985 to 23.102, 8.3186
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1023, 8.32656 to 23.0314, 8.07777
set arrow from 23.0981, 8.41361 to 23.0978, 8.1607
set arrow from 23.7716, 8.92801 to 24.2038, 9.31872
set arrow from 23.8846, 8.45274 to 21.4627, 8.42215
set arrow from 23.0945, 8.30589 to 23.0927, 8.30326
set arrow from 23.1939, 8.19563 to 23.3712, 8.0168
set arrow from 23.082, 8.29207 to 23.1159, 8.33246
set arrow from 23.128, 8.40641 to 23.1204, 8.38246
set arrow from 21.5779, 9.76265 to 21.149, 10.1453
set arrow from 23.1087, 8.33497 to 23.1009, 8.31751
set arrow from 23.0953, 8.30772 to 23.1004, 8.31415
set arrow from 23.0324, 8.25707 to 23.0559, 8.28178
set arrow from 22.7798, 8.42058 to 23.6653, 8.30061
set arrow from 23.1523, 7.89622 to 22.9275, 9.6149
set arrow from 23.0414, 7.12897 to 23.1439, 9.26934
set arrow from 22.8436, 7.53289 to 23.1436, 8.03914
set arrow from 22.6541, 8.76557 to 23.9944, 7.44366
set arrow from 23.1001, 9.30526 to 23.0943, 6.54901
plot "< echo '20 7'" with points ls 1 
