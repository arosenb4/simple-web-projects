#!/opt/local/bin/gnuplot -p
step = 163
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/163.png'

set arrow from 22.8002, 6.0284 to 22.746, 6.02848
set arrow from 22.771, 6.02868 to 22.7686, 6.02718
set arrow from 22.7752, 6.03068 to 22.7706, 6.02843
set arrow from 22.7684, 6.0288 to 22.7666, 6.02909
set arrow from 22.7707, 6.02781 to 22.7703, 6.03468
set arrow from 22.7676, 6.0277 to 22.7638, 6.02681
set arrow from 22.7666, 6.02986 to 22.7684, 6.02922
set arrow from 22.7706, 6.02877 to 22.7706, 6.02901
set arrow from 22.7706, 6.0286 to 22.7706, 6.02944
set arrow from 22.7517, 6.01938 to 22.7724, 6.02929
set arrow from 22.7796, 6.01108 to 22.766, 6.03746
set arrow from 22.7703, 6.02828 to 22.7705, 6.02838
set arrow from 22.7707, 6.02825 to 22.7708, 6.028
set arrow from 22.7707, 6.02844 to 22.7702, 6.02856
set arrow from 22.7385, 6.04305 to 22.7411, 6.04182
set arrow from 22.7023, 6.02043 to 22.7896, 6.03067
set arrow from 22.7771, 6.03519 to 22.7731, 6.03099
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7782, 6.0202 to 22.7825, 6.01551
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.5354, 6.63754 to 23.6258, 6.70953
set arrow from 22.6308, 6.00762 to 22.9418, 6.05394
set arrow from 22.7707, 6.02845 to 22.771, 6.02848
set arrow from 22.764, 6.06025 to 22.7592, 6.08273
set arrow from 22.7421, 6.27429 to 22.6564, 7.01218
set arrow from 22.7557, 5.93519 to 22.7355, 5.80962
set arrow from 22.7707, 6.02849 to 22.769, 6.02678
set arrow from 23.1398, 6.25664 to 22.7452, 6.01274
set arrow from 22.8756, 5.9354 to 22.8978, 5.9157
set arrow from 22.7705, 6.02514 to 22.7703, 6.02125
plot "< echo '20 7'" with points ls 1 
