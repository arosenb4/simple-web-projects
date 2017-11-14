#!/opt/local/bin/gnuplot -p
step = 154
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/154.png'

set arrow from 23.1532, 7.77335 to 23.4585, 7.74588
set arrow from 22.6677, 8.02891 to 22.4825, 7.90742
set arrow from 24.1793, 8.33392 to 21.8394, 8.28478
set arrow from 25.2333, 6.6726 to 26.084, 6.53488
set arrow from 23.1056, 8.31261 to 23.0875, 8.30919
set arrow from 23.6004, 8.09647 to 22.2301, 8.68212
set arrow from 23.1333, 8.34561 to 23.1516, 8.36348
set arrow from 23.1043, 8.31248 to 23.0898, 8.30949
set arrow from 23.1244, 8.32568 to 23.2043, 8.36949
set arrow from 24.4874, 9.31021 to 22.8079, 8.10256
set arrow from 24.5446, 8.07584 to 24.7203, 9.10304
set arrow from 23.0977, 8.31133 to 23.0987, 8.31082
set arrow from 22.9839, 8.21947 to 22.9865, 8.22151
set arrow from 23.1796, 8.18465 to 23.0782, 8.34184
set arrow from 23.0977, 8.31095 to 23.0993, 8.31197
set arrow from 24.1066, 7.63575 to 23.8775, 7.99992
set arrow from 23.0981, 8.31129 to 23.098, 8.31118
set arrow from 23.1033, 8.25255 to 23.0946, 8.34907
set arrow from 23.1441, 8.36071 to 23.0848, 8.29691
set arrow from 23.5495, 8.57583 to 23.2418, 8.38601
set arrow from 22.9294, 8.18627 to 22.9882, 8.22975
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8912, 8.11479 to 23.248, 8.4527
set arrow from 23.098, 8.31446 to 23.098, 8.30914
set arrow from 23.101, 8.32694 to 23.0905, 8.27104
set arrow from 22.9733, 8.04518 to 23.2417, 8.61761
set arrow from 23.1001, 8.31429 to 23.0942, 8.30546
set arrow from 23.0981, 8.31112 to 23.0983, 8.31088
set arrow from 23.0807, 8.29051 to 23.0635, 8.27005
set arrow from 23.4086, 10.3096 to 23.3837, 10.1524
set arrow from 23.0194, 8.39377 to 22.9863, 8.42845
set arrow from 23.1042, 8.32496 to 23.1082, 8.33382
set arrow from 23.0974, 8.31037 to 23.098, 8.31114
set arrow from 25.9716, 11.939 to 23.5167, 8.83978
set arrow from 25.5262, 5.84784 to 24.3596, 7.029
set arrow from 23.0932, 8.39839 to 23.1078, 8.14244
set arrow from 23.0901, 8.14635 to 23.1154, 8.67403
set arrow from 23.0977, 8.05364 to 23.0971, 8.02924
set arrow from 22.9942, 8.43056 to 23.2974, 7.91305
set arrow from 21.3777, 10.6045 to 22.5626, 9.07686
plot "< echo '20 7'" with points ls 1 
