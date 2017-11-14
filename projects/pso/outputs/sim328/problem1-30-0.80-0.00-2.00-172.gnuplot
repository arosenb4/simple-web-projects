#!/opt/local/bin/gnuplot -p
step = 172
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/172.png'

set arrow from 22.804, 6.02839 to 22.767, 6.02845
set arrow from 22.763, 6.0237 to 22.7782, 6.03312
set arrow from 22.7688, 6.02753 to 22.7699, 6.02808
set arrow from 22.7671, 6.029 to 22.7686, 6.02877
set arrow from 22.7707, 6.02728 to 22.7706, 6.02826
set arrow from 22.7664, 6.02743 to 22.7778, 6.03018
set arrow from 22.776, 6.02657 to 22.7693, 6.02891
set arrow from 22.7707, 6.02814 to 22.7706, 6.02834
set arrow from 22.7706, 6.02758 to 22.7706, 6.02807
set arrow from 22.7712, 6.02873 to 22.7614, 6.02402
set arrow from 22.7723, 6.02525 to 22.7786, 6.01303
set arrow from 22.7707, 6.0285 to 22.7705, 6.02836
set arrow from 22.7707, 6.02822 to 22.7706, 6.02851
set arrow from 22.7706, 6.02845 to 22.7707, 6.02842
set arrow from 22.7764, 6.02585 to 22.7692, 6.02908
set arrow from 22.7385, 6.02468 to 22.717, 6.02216
set arrow from 22.7699, 6.02768 to 22.7689, 6.02662
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.739, 6.06287 to 22.7825, 6.01556
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.2021, 5.57567 to 23.4889, 6.60054
set arrow from 22.9125, 6.04959 to 22.8986, 6.04752
set arrow from 22.7704, 6.02842 to 22.7702, 6.02839
set arrow from 22.7795, 5.98631 to 22.7743, 6.01112
set arrow from 22.7559, 6.15509 to 22.6871, 6.74803
set arrow from 22.7682, 6.01324 to 22.76, 5.96212
set arrow from 22.7715, 6.02935 to 22.771, 6.02878
set arrow from 22.433, 5.81976 to 22.3306, 5.75645
set arrow from 22.6563, 6.12975 to 22.6093, 6.17143
set arrow from 22.7708, 6.03124 to 22.7709, 6.0334
plot "< echo '20 7'" with points ls 1 
