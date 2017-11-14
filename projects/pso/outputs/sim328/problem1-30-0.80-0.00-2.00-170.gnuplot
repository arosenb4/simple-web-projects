#!/opt/local/bin/gnuplot -p
step = 170
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/170.png'

set arrow from 22.779, 6.02843 to 22.8064, 6.02839
set arrow from 22.7666, 6.02594 to 22.7601, 6.02194
set arrow from 22.7709, 6.02856 to 22.7689, 6.02763
set arrow from 22.7656, 6.02925 to 22.7661, 6.02918
set arrow from 22.7705, 6.02999 to 22.7706, 6.02873
set arrow from 22.773, 6.02902 to 22.7616, 6.02627
set arrow from 22.7664, 6.02993 to 22.7735, 6.02743
set arrow from 22.7706, 6.02881 to 22.7706, 6.02842
set arrow from 22.7706, 6.02823 to 22.7706, 6.02744
set arrow from 22.7808, 6.0333 to 22.783, 6.03437
set arrow from 22.7641, 6.0412 to 22.7633, 6.0426
set arrow from 22.7707, 6.02848 to 22.7709, 6.0286
set arrow from 22.7706, 6.02865 to 22.7707, 6.02813
set arrow from 22.7705, 6.02848 to 22.7705, 6.02847
set arrow from 22.7674, 6.02993 to 22.7738, 6.02699
set arrow from 22.8143, 6.03356 to 22.7726, 6.02867
set arrow from 22.7722, 6.03006 to 22.7717, 6.02959
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7593, 6.04074 to 22.7477, 6.05344
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2144, 5.58544 to 21.9172, 5.3487
set arrow from 22.6649, 6.01269 to 22.815, 6.03506
set arrow from 22.7713, 6.02852 to 22.7713, 6.02852
set arrow from 22.7686, 6.03816 to 22.7749, 6.00823
set arrow from 22.9172, 4.76677 to 22.8467, 5.37368
set arrow from 22.7774, 6.07069 to 22.7834, 6.10803
set arrow from 22.7697, 6.02756 to 22.7708, 6.02856
set arrow from 22.9202, 6.12091 to 22.6393, 5.94728
set arrow from 22.9068, 5.90779 to 22.8285, 5.97717
set arrow from 22.7702, 6.01953 to 22.7704, 6.02402
plot "< echo '20 7'" with points ls 1 
