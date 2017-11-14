#!/opt/local/bin/gnuplot -p
step = 67
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/67.png'

set arrow from 22.712, 6.02843 to 22.8494, 6.02832
set arrow from 22.6689, 5.94635 to 22.5691, 5.90037
set arrow from 22.3132, 5.8066 to 21.4961, 5.41037
set arrow from 22.9199, 6.00469 to 22.9363, 6.00189
set arrow from 22.7576, 6.31173 to 22.7484, 6.58686
set arrow from 23.5796, 6.23682 to 23.6517, 6.24297
set arrow from 22.4727, 6.12662 to 22.8372, 6.04263
set arrow from 22.7692, 6.04971 to 22.7789, 5.96005
set arrow from 22.7678, 6.00632 to 22.7565, 6.00477
set arrow from 21.584, 5.32522 to 23.3627, 6.28835
set arrow from 23.1264, 5.33678 to 22.8294, 5.89667
set arrow from 22.85, 6.07251 to 22.8178, 6.0546
set arrow from 22.7556, 6.06383 to 22.7765, 6.02325
set arrow from 22.7492, 6.03451 to 22.8196, 6.01474
set arrow from 22.6326, 6.09219 to 22.6613, 6.07854
set arrow from 22.9117, 6.04496 to 22.8418, 6.0367
set arrow from 23.5545, 6.84978 to 22.8598, 6.12217
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9116, 5.8738 to 22.4298, 6.3995
set arrow from 22.7291, 6.03384 to 22.7462, 6.03186
set arrow from 27.1394, 7.81769 to 25.1996, 6.58704
set arrow from 21.7027, 7.42541 to 23.0939, 5.60559
set arrow from 22.8827, 6.03238 to 22.8782, 6.02735
set arrow from 22.7864, 5.97975 to 22.7956, 5.93323
set arrow from 22.7582, 6.1358 to 22.7845, 5.90964
set arrow from 23.134, 8.29196 to 22.4944, 4.30746
set arrow from 22.6795, 5.93754 to 22.8072, 6.06492
set arrow from 24.6644, 7.19875 to 21.8028, 5.43044
set arrow from 22.485, 6.29796 to 22.1334, 6.62976
set arrow from 22.7699, 6.0087 to 22.7737, 6.09457
plot "< echo '20 7'" with points ls 1 
