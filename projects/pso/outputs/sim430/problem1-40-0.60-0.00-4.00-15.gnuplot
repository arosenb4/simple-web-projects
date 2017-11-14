#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 7.95293, 26.4472 to 9.23663, 25.033
set arrow from 23.0919, -23.9062 to 22.9002, -22.492
set arrow from 0.135872, 27.1249 to 1.68156, 25.7107
set arrow from 21.3533, 11.4435 to 24.7942, 10.0293
set arrow from 21.5101, -3.87825 to 21.5646, -2.46403
set arrow from 15.3072, 2.12994 to 16.8696, 3.54415
set arrow from -3.44453, 2.20289 to -1.5004, 3.6171
set arrow from 7.56943, 14.8252 to 9.40934, 13.4109
set arrow from 21.8014, 8.27105 to 20.2923, 8.22715
set arrow from -5.72273, 8.38226 to -3.72273, 8.20332
set arrow from 21.3826, 8.51058 to 23.377, 9.06138
set arrow from -18.7909, 7.68273 to -16.791, 8.09997
set arrow from 21.3773, 19.8204 to 20.765, 16.1432
set arrow from -19.9698, 13.3478 to -17.9847, 11.9336
set arrow from -10.7773, -20.6682 to -9.25814, -19.254
set arrow from 13.6227, 27.3938 to 14.5163, 25.9796
set arrow from 19.8586, 7.97741 to 21.85, 8.54293
set arrow from 25.1931, -11.7007 to 25.5269, -10.2865
set arrow from 23.2575, 7.86895 to 22.7742, 9.19285
set arrow from 5.67778, 3.12338 to 7.5896, 4.53759
set arrow from 22.6614, -23.3295 to 25.9555, -21.9153
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 14.4618, 10.3062 to 16.4446, 11.0929
set arrow from -14.4481, 22.4894 to -12.579, 21.0752
set arrow from 22.6828, 10.5745 to 24.5157, 8.53355
set arrow from -7.93791, 7.89112 to -5.93799, 8.62364
set arrow from 24.1352, 9.28298 to 22.8975, 7.63384
set arrow from -1.95206, -24.5171 to -0.737025, -23.1029
set arrow from 23.7639, 10.7539 to 22.4471, 9.33973
set arrow from 23.0168, 8.04788 to 23.1491, 8.45816
set arrow from 23.5664, 8.20546 to 21.8315, 9.19787
set arrow from 24.4887, 8.60214 to 22.5479, 7.5982
set arrow from 22.7315, 7.05879 to 24.1586, 9.63852
set arrow from 17.1675, -5.00458 to 17.9887, -3.59037
set arrow from -4.3837, 25.4653 to -2.68902, 24.0511
set arrow from 22.9474, -13.8542 to 23.4472, -12.44
set arrow from 24.6058, 12.6741 to 24.8126, 11.2599
set arrow from 24.0376, 8.90963 to 23.0551, 8.3675
set arrow from 3.42475, 8.0515 to 5.42447, 7.96754
set arrow from 23.1111, -23.8248 to 22.5702, -22.4106
plot "< echo '20 7'" with points ls 1 
