#!/opt/local/bin/gnuplot -p
step = 191
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/191.png'

set arrow from 22.7826, 6.02843 to 22.7655, 6.02845
set arrow from 22.7934, 6.04257 to 22.7655, 6.02527
set arrow from 22.7703, 6.0283 to 22.7699, 6.02808
set arrow from 22.7715, 6.0283 to 22.7718, 6.02826
set arrow from 22.7706, 6.02848 to 22.7706, 6.0284
set arrow from 22.7799, 6.03067 to 22.7781, 6.03024
set arrow from 22.7708, 6.02837 to 22.7656, 6.03019
set arrow from 22.7706, 6.02838 to 22.7706, 6.02851
set arrow from 22.7706, 6.02834 to 22.7706, 6.0285
set arrow from 22.768, 6.0272 to 22.7709, 6.02857
set arrow from 22.7703, 6.02906 to 22.7703, 6.0291
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.0285 to 22.7706, 6.02854
set arrow from 22.7708, 6.0284 to 22.7707, 6.02843
set arrow from 22.7677, 6.02978 to 22.7668, 6.03019
set arrow from 22.7688, 6.02824 to 22.7784, 6.02936
set arrow from 22.7701, 6.02785 to 22.7702, 6.02799
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.775, 6.02372 to 22.7684, 6.03087
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.2148, 7.17869 to 22.1762, 5.55499
set arrow from 22.7185, 6.02067 to 22.7664, 6.02781
set arrow from 22.7711, 6.0285 to 22.7713, 6.02852
set arrow from 22.7712, 6.02584 to 22.77, 6.03156
set arrow from 22.8097, 5.69226 to 22.7478, 6.22489
set arrow from 22.7757, 6.06026 to 22.7767, 6.06629
set arrow from 22.7706, 6.02838 to 22.7701, 6.02795
set arrow from 22.7314, 6.00421 to 22.7348, 6.00629
set arrow from 22.1124, 6.61185 to 22.8759, 5.93514
set arrow from 22.7707, 6.03095 to 22.7706, 6.02838
plot "< echo '20 7'" with points ls 1 
