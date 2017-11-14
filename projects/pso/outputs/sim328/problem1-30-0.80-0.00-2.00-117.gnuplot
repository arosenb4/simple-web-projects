#!/opt/local/bin/gnuplot -p
step = 117
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/117.png'

set arrow from 22.7896, 6.02841 to 22.786, 6.02842
set arrow from 22.7826, 6.0359 to 22.7756, 6.03151
set arrow from 22.8456, 6.0648 to 22.8513, 6.06758
set arrow from 22.7589, 6.03033 to 22.7572, 6.0306
set arrow from 22.7706, 6.02857 to 22.7711, 6.02055
set arrow from 22.5886, 5.98465 to 22.5707, 5.98036
set arrow from 22.7822, 6.02434 to 22.7758, 6.0266
set arrow from 22.7696, 6.03644 to 22.7692, 6.039
set arrow from 22.7706, 6.02387 to 22.7706, 6.02977
set arrow from 22.5901, 5.94182 to 22.9377, 6.10858
set arrow from 22.7757, 6.01855 to 22.7869, 5.99686
set arrow from 22.7788, 6.03299 to 22.7818, 6.03464
set arrow from 22.77, 6.03077 to 22.7701, 6.03041
set arrow from 22.7717, 6.02815 to 22.769, 6.02889
set arrow from 22.7628, 6.032 to 22.7456, 6.03981
set arrow from 22.6468, 6.01393 to 22.5898, 6.00724
set arrow from 22.9144, 6.17906 to 22.5543, 5.80182
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2743, 5.48059 to 22.528, 6.29233
set arrow from 22.7705, 6.02844 to 22.7705, 6.02844
set arrow from 23.8227, 6.86641 to 23.9541, 6.97103
set arrow from 23.0814, 6.03355 to 23.6108, 6.13969
set arrow from 22.7712, 6.02851 to 22.7702, 6.02838
set arrow from 22.7675, 6.04331 to 22.7704, 6.02949
set arrow from 22.8108, 5.6827 to 22.788, 5.87922
set arrow from 22.8431, 6.47973 to 22.7608, 5.9674
set arrow from 22.7776, 6.03539 to 22.7675, 6.02536
set arrow from 23.8094, 6.67051 to 21.8175, 5.43931
set arrow from 21.4288, 7.21727 to 24.2554, 4.7121
set arrow from 22.7708, 6.03217 to 22.7709, 6.03494
plot "< echo '20 7'" with points ls 1 
