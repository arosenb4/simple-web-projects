#!/opt/local/bin/gnuplot -p
step = 71
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/71.png'

set arrow from 22.6923, 6.02851 to 22.7934, 6.02838
set arrow from 22.8242, 6.05112 to 22.6686, 5.95839
set arrow from 24.6825, 6.95556 to 25.3858, 7.2966
set arrow from 22.552, 6.06359 to 22.8206, 6.02045
set arrow from 22.7713, 6.07225 to 22.778, 5.903
set arrow from 21.5575, 5.73445 to 21.7381, 5.78161
set arrow from 22.5573, 6.08394 to 22.4807, 6.12452
set arrow from 22.7677, 6.05903 to 22.7734, 6.01113
set arrow from 22.7875, 6.08405 to 22.7816, 6.05849
set arrow from 22.0062, 5.64264 to 21.3575, 5.25737
set arrow from 22.6892, 6.20438 to 22.7705, 6.06008
set arrow from 22.7295, 6.0056 to 22.7359, 6.00917
set arrow from 22.7736, 6.01455 to 22.7618, 6.05171
set arrow from 22.7287, 6.0402 to 22.788, 6.0236
set arrow from 22.811, 6.01003 to 22.6893, 6.06608
set arrow from 22.699, 6.02008 to 22.7801, 6.0296
set arrow from 23.1377, 6.41291 to 23.606, 6.90362
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.4363, 5.30333 to 22.9672, 5.81406
set arrow from 22.7804, 6.02709 to 22.7321, 6.03339
set arrow from 21.3206, 5.47292 to 23.267, 6.7569
set arrow from 21.6464, 4.67021 to 19.383, 6.20222
set arrow from 22.736, 6.03183 to 22.7906, 6.03294
set arrow from 22.7604, 6.0549 to 22.763, 6.05985
set arrow from 22.7528, 6.18181 to 22.7731, 6.0075
set arrow from 23.1126, 8.15876 to 23.1385, 8.32034
set arrow from 22.6431, 5.90124 to 22.8314, 6.08905
set arrow from 22.7688, 6.02719 to 23.7248, 6.61819
set arrow from 23.4003, 5.43424 to 21.9736, 6.78058
set arrow from 22.7673, 5.95629 to 22.7673, 5.9556
plot "< echo '20 7'" with points ls 1 
