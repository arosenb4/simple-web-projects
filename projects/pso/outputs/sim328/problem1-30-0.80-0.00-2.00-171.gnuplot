#!/opt/local/bin/gnuplot -p
step = 171
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/171.png'

set arrow from 22.8064, 6.02839 to 22.804, 6.02839
set arrow from 22.7601, 6.02194 to 22.763, 6.0237
set arrow from 22.7689, 6.02763 to 22.7688, 6.02753
set arrow from 22.7661, 6.02918 to 22.7671, 6.029
set arrow from 22.7706, 6.02873 to 22.7707, 6.02728
set arrow from 22.7616, 6.02627 to 22.7664, 6.02743
set arrow from 22.7735, 6.02743 to 22.776, 6.02657
set arrow from 22.7706, 6.02842 to 22.7707, 6.02814
set arrow from 22.7706, 6.02744 to 22.7706, 6.02758
set arrow from 22.783, 6.03437 to 22.7712, 6.02873
set arrow from 22.7633, 6.0426 to 22.7723, 6.02525
set arrow from 22.7709, 6.0286 to 22.7707, 6.0285
set arrow from 22.7707, 6.02813 to 22.7707, 6.02822
set arrow from 22.7705, 6.02847 to 22.7706, 6.02845
set arrow from 22.7738, 6.02699 to 22.7764, 6.02585
set arrow from 22.7726, 6.02867 to 22.7385, 6.02468
set arrow from 22.7717, 6.02959 to 22.7699, 6.02768
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7477, 6.05344 to 22.739, 6.06287
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 21.9172, 5.3487 to 22.2021, 5.57567
set arrow from 22.815, 6.03506 to 22.9125, 6.04959
set arrow from 22.7713, 6.02852 to 22.7704, 6.02842
set arrow from 22.7749, 6.00823 to 22.7795, 5.98631
set arrow from 22.8467, 5.37368 to 22.7559, 6.15509
set arrow from 22.7834, 6.10803 to 22.7682, 6.01324
set arrow from 22.7708, 6.02856 to 22.7715, 6.02935
set arrow from 22.6393, 5.94728 to 22.433, 5.81976
set arrow from 22.8285, 5.97717 to 22.6563, 6.12975
set arrow from 22.7704, 6.02402 to 22.7708, 6.03124
plot "< echo '20 7'" with points ls 1 
