#!/opt/local/bin/gnuplot -p
step = 182
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/182.png'

set arrow from 22.7608, 6.02846 to 22.7168, 6.02853
set arrow from 22.7559, 6.01929 to 22.7341, 6.00582
set arrow from 22.7715, 6.02885 to 22.771, 6.02862
set arrow from 22.7705, 6.02847 to 22.7692, 6.02867
set arrow from 22.7706, 6.02836 to 22.7706, 6.02849
set arrow from 22.7709, 6.02851 to 22.7753, 6.02957
set arrow from 22.7693, 6.02891 to 22.7776, 6.02603
set arrow from 22.7706, 6.02849 to 22.7706, 6.02848
set arrow from 22.7706, 6.0292 to 22.7706, 6.02888
set arrow from 22.7733, 6.02971 to 22.7729, 6.02955
set arrow from 22.7731, 6.02365 to 22.7713, 6.02719
set arrow from 22.7707, 6.02847 to 22.7706, 6.02845
set arrow from 22.7707, 6.02835 to 22.7707, 6.02829
set arrow from 22.7706, 6.02846 to 22.7707, 6.02843
set arrow from 22.7724, 6.02764 to 22.7764, 6.02582
set arrow from 22.8208, 6.03432 to 22.7979, 6.03165
set arrow from 22.7712, 6.02908 to 22.7708, 6.02865
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7489, 6.05205 to 22.7874, 6.01023
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.0633, 5.46508 to 22.359, 5.70059
set arrow from 22.7373, 6.02348 to 22.7131, 6.01986
set arrow from 22.7712, 6.02851 to 22.7701, 6.02838
set arrow from 22.7711, 6.02606 to 22.7726, 6.01903
set arrow from 22.7674, 6.05608 to 22.8021, 5.75771
set arrow from 22.7752, 6.05702 to 22.771, 6.03058
set arrow from 22.7702, 6.028 to 22.7709, 6.02871
set arrow from 22.6117, 5.9302 to 22.6941, 5.98114
set arrow from 23.6682, 5.23288 to 22.5326, 6.23946
set arrow from 22.7705, 6.02504 to 22.7705, 6.0262
plot "< echo '20 7'" with points ls 1 
