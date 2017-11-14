#!/opt/local/bin/gnuplot -p
step = 90
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/90.png'

set arrow from 22.8353, 6.02834 to 22.7012, 6.02856
set arrow from 22.7447, 6.012 to 22.7101, 5.99089
set arrow from 22.5384, 5.91582 to 22.5804, 5.9362
set arrow from 22.8765, 6.01143 to 22.7621, 6.02981
set arrow from 22.7762, 5.92488 to 22.7735, 5.9737
set arrow from 21.4774, 5.7179 to 21.8054, 5.79669
set arrow from 22.9031, 5.97957 to 22.9765, 5.95197
set arrow from 22.7713, 6.02333 to 22.7683, 6.04611
set arrow from 22.7703, 6.02665 to 22.7703, 6.03101
set arrow from 22.826, 6.05375 to 23.0995, 6.19033
set arrow from 22.7772, 6.009 to 22.7658, 6.03704
set arrow from 22.7851, 6.03648 to 22.7555, 6.02008
set arrow from 22.7687, 6.03499 to 22.7676, 6.0393
set arrow from 22.7801, 6.02579 to 22.7837, 6.02479
set arrow from 22.7967, 6.01662 to 22.7623, 6.03221
set arrow from 22.861, 6.03904 to 22.7205, 6.02257
set arrow from 23.7759, 7.08159 to 22.9195, 6.18438
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2895, 5.46412 to 23.2989, 5.45387
set arrow from 22.7727, 6.02843 to 22.7705, 6.02842
set arrow from 22.6475, 5.92245 to 21.2186, 4.78337
set arrow from 23.434, 6.0538 to 21.0594, 5.81741
set arrow from 22.7753, 6.02817 to 22.7682, 6.02791
set arrow from 22.7773, 5.99658 to 22.7698, 6.03228
set arrow from 22.7943, 5.82474 to 22.8166, 5.63219
set arrow from 22.4332, 3.92615 to 22.4298, 3.90508
set arrow from 22.8542, 6.11179 to 22.7706, 6.02839
set arrow from 22.2343, 5.69695 to 23.4916, 6.47405
set arrow from 19.4656, 9.14723 to 20.9202, 7.73302
set arrow from 22.7699, 6.01119 to 22.7703, 6.02147
plot "< echo '20 7'" with points ls 1 
