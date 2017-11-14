#!/opt/local/bin/gnuplot -p
step = 169
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/169.png'

set arrow from 22.7326, 6.0285 to 22.779, 6.02843
set arrow from 22.7761, 6.03183 to 22.7666, 6.02594
set arrow from 22.7728, 6.02948 to 22.7709, 6.02856
set arrow from 22.7664, 6.02913 to 22.7656, 6.02925
set arrow from 22.7705, 6.03005 to 22.7705, 6.02999
set arrow from 22.7866, 6.03228 to 22.773, 6.02902
set arrow from 22.7644, 6.0306 to 22.7664, 6.02993
set arrow from 22.7705, 6.02911 to 22.7706, 6.02881
set arrow from 22.7706, 6.02966 to 22.7706, 6.02823
set arrow from 22.7602, 6.02344 to 22.7808, 6.0333
set arrow from 22.7657, 6.03805 to 22.7641, 6.0412
set arrow from 22.7703, 6.02826 to 22.7707, 6.02848
set arrow from 22.7705, 6.02892 to 22.7706, 6.02865
set arrow from 22.7705, 6.02848 to 22.7705, 6.02848
set arrow from 22.7622, 6.03227 to 22.7674, 6.02993
set arrow from 22.8095, 6.033 to 22.8143, 6.03356
set arrow from 22.772, 6.02989 to 22.7722, 6.03006
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7754, 6.02322 to 22.7593, 6.04074
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2558, 6.41483 to 22.2144, 5.58544
set arrow from 22.6337, 6.00804 to 22.6649, 6.01269
set arrow from 22.77, 6.02837 to 22.7713, 6.02852
set arrow from 22.7625, 6.06731 to 22.7686, 6.03816
set arrow from 22.7532, 6.17827 to 22.9172, 4.76677
set arrow from 22.7541, 5.92547 to 22.7774, 6.07069
set arrow from 22.7689, 6.02676 to 22.7697, 6.02756
set arrow from 22.9047, 6.1113 to 22.9202, 6.12091
set arrow from 22.8831, 5.92878 to 22.9068, 5.90779
set arrow from 22.7704, 6.02401 to 22.7702, 6.01953
plot "< echo '20 7'" with points ls 1 
