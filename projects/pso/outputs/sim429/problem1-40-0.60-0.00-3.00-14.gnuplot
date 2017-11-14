#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 6.66792, 27.8614 to 7.95656, 26.4472
set arrow from 24.4833, -25.3205 to 23.8673, -23.9062
set arrow from -1.52392, 28.6477 to 0.00349472, 24.8111
set arrow from 24.4613, 14.0458 to 21.9262, 12.6315
set arrow from 23.5832, -5.29246 to 23.988, -3.87825
set arrow from 10.8029, -1.63383 to 13.9003, 0.970567
set arrow from -5.46903, 0.144308 to -3.55269, 1.55852
set arrow from 5.74732, 16.2394 to 7.55521, 14.8252
set arrow from 24.7252, 8.33935 to 23.2418, 8.33119
set arrow from -7.72272, 8.31574 to -5.72272, 8.30952
set arrow from 19.6774, 8.14869 to 21.6772, 8.25696
set arrow from -20.7886, 8.67843 to -17.1101, 9.39601
set arrow from 20.9254, 21.2346 to 21.7258, 19.8204
set arrow from -21.9551, 14.762 to -19.9848, 10.9593
set arrow from -12.2974, -22.0824 to -10.7806, -20.6682
set arrow from 15.5091, 28.808 to 16.2195, 27.3938
set arrow from 22.7698, 8.47276 to 22.5433, 8.63596
set arrow from 20.6779, -10.5891 to 24.0766, -9.17493
set arrow from 23.0651, 8.44528 to 23.2716, 8.77633
set arrow from 3.73365, 3.78046 to 5.67579, 5.19467
set arrow from 20.9785, -24.7996 to 22.3629, -23.3854
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 12.4461, 7.17357 to 14.4381, 9.34038
set arrow from -16.3165, 23.9037 to -14.459, 22.4894
set arrow from 22.9263, 7.89472 to 23.2822, 8.83152
set arrow from -9.93933, 8.17445 to -7.93933, 8.11584
set arrow from 22.2896, 10.1569 to 25.7656, 6.62385
set arrow from -3.00331, -25.7874 to -2.02404, -24.6225
set arrow from 23.6453, 6.7262 to 22.0368, 8.14041
set arrow from 22.8266, 8.00929 to 23.0922, 8.3016
set arrow from 24.8413, 6.9852 to 24.4428, 7.59849
set arrow from 23.1048, 7.54817 to 23.0646, 8.0695
set arrow from 22.0424, 8.92325 to 24.8594, 7.82487
set arrow from 16.0993, -6.89321 to 16.9431, -5.479
set arrow from -6.08108, 26.8795 to -4.39571, 25.4653
set arrow from 23.3244, -15.2684 to 22.9957, -13.8542
set arrow from 22.7768, 14.0884 to 23.5554, 12.6741
set arrow from 23.9176, 8.97678 to 23.743, 9.36746
set arrow from 1.17801, 9.56745 to 3.17256, 6.10729
set arrow from 24.756, -25.239 to 24.0165, -23.8248
plot "< echo '20 7'" with points ls 1 
