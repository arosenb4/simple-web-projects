#!/opt/local/bin/gnuplot -p
step = 75
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/75.png'

set arrow from 22.9248, 8.45663 to 23.2912, 8.15974
set arrow from 23.1235, 8.32268 to 22.2266, 7.45672
set arrow from 22.9759, 9.45851 to 23.0826, 8.45561
set arrow from 23.1121, 8.30656 to 23.1828, 8.2835
set arrow from 23.4281, 8.37383 to 23.4242, 8.3731
set arrow from 23.1047, 8.29164 to 23.0767, 8.3734
set arrow from 23.1341, 8.00069 to 23.0101, 9.06718
set arrow from 23.104, 8.31242 to 23.0984, 8.31127
set arrow from 23.1355, 9.04738 to 23.1304, 8.7885
set arrow from 23.3852, 8.3095 to 22.5733, 8.30006
set arrow from 23.1367, 8.23507 to 23.1292, 8.24992
set arrow from 22.9947, 8.36331 to 22.9278, 8.39711
set arrow from 23.0252, 8.25268 to 23.158, 8.35939
set arrow from 23.5076, 7.65478 to 22.5223, 9.12876
set arrow from 23.2775, 8.42451 to 23.4799, 8.55228
set arrow from 23.0193, 7.9671 to 23.2612, 8.72
set arrow from 23.292, 8.53023 to 22.7794, 7.95066
set arrow from 23.1072, 8.20936 to 23.1057, 8.22568
set arrow from 23.1684, 8.39274 to 23.0962, 8.30827
set arrow from 22.9826, 8.42074 to 22.9987, 8.40544
set arrow from 23.1035, 8.32124 to 23.097, 8.30924
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2156, 8.72312 to 22.9291, 7.71936
set arrow from 23.0975, 7.88891 to 23.0975, 7.93872
set arrow from 23.7077, 8.86815 to 24.4243, 9.52252
set arrow from 23.4967, 8.23095 to 22.2241, 8.52432
set arrow from 23.1124, 8.33266 to 23.1268, 8.35401
set arrow from 23.0279, 8.38669 to 23.0046, 8.40956
set arrow from 22.9856, 8.17707 to 22.9024, 8.0779
set arrow from 23.0381, 8.12056 to 23.0326, 8.10333
set arrow from 22.7652, 8.52673 to 24.3313, 7.24298
set arrow from 23.1107, 8.33938 to 23.1067, 8.33046
set arrow from 23.1138, 8.33116 to 23.0922, 8.30389
set arrow from 23.0903, 8.30476 to 23.0729, 8.29232
set arrow from 22.7254, 8.34113 to 23.1237, 8.31646
set arrow from 23.5715, 8.98333 to 23.4532, 7.4151
set arrow from 23.0893, 8.13008 to 23.0951, 8.24954
set arrow from 23.0937, 6.45754 to 23.101, 8.47826
set arrow from 25.0951, 6.44419 to 23.6346, 10.3675
set arrow from 23.091, 5.86295 to 23.088, 4.61258
plot "< echo '20 7'" with points ls 1 
