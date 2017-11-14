#!/opt/local/bin/gnuplot -p
step = 202
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/202.png'

set arrow from 22.7675, 6.02845 to 22.7671, 6.02845
set arrow from 22.7726, 6.02968 to 22.7727, 6.02975
set arrow from 22.7692, 6.02775 to 22.7692, 6.02774
set arrow from 22.7701, 6.02853 to 22.7709, 6.0284
set arrow from 22.7706, 6.0286 to 22.7706, 6.02844
set arrow from 22.7715, 6.02866 to 22.768, 6.02782
set arrow from 22.7742, 6.02721 to 22.776, 6.02658
set arrow from 22.7706, 6.02857 to 22.7706, 6.0285
set arrow from 22.7706, 6.02832 to 22.7706, 6.02839
set arrow from 22.7729, 6.02953 to 22.7731, 6.02965
set arrow from 22.7705, 6.02865 to 22.7704, 6.02886
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02864 to 22.7706, 6.02843
set arrow from 22.7707, 6.02844 to 22.7706, 6.02845
set arrow from 22.7695, 6.02897 to 22.7703, 6.02862
set arrow from 22.7756, 6.02903 to 22.7856, 6.0302
set arrow from 22.7706, 6.02839 to 22.7706, 6.02843
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.777, 6.02155 to 22.7697, 6.02944
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1293, 6.31412 to 22.8457, 6.08825
set arrow from 22.721, 6.02105 to 22.6943, 6.01706
set arrow from 22.7707, 6.02845 to 22.771, 6.02849
set arrow from 22.7706, 6.02847 to 22.7703, 6.02984
set arrow from 22.8953, 4.95461 to 22.7638, 6.08687
set arrow from 22.7692, 6.0197 to 22.7731, 6.04394
set arrow from 22.7707, 6.0285 to 22.7704, 6.02819
set arrow from 22.783, 6.0361 to 22.787, 6.03857
set arrow from 21.6838, 6.99179 to 22.5479, 6.22589
set arrow from 22.7707, 6.03047 to 22.7708, 6.03123
plot "< echo '20 7'" with points ls 1 
