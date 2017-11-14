#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 22.3409, 6.02975 to 22.1762, 6.02012
set arrow from 22.5682, 7.99446 to 22.4113, 9.48629
set arrow from 24.4626, 6.8489 to 25.154, 7.18379
set arrow from 24.7978, 5.7181 to 24.231, 5.79818
set arrow from 23.0082, 4.92391 to 22.374, 5.71198
set arrow from 19.5015, 6.8221 to 18.3365, 7.04343
set arrow from 21.548, 5.77411 to 24.5516, 6.46986
set arrow from 22.6941, 5.31174 to 22.6721, 5.64366
set arrow from 23.6059, 6.01565 to 24.3993, 5.85117
set arrow from 23.146, 7.52463 to 23.4016, 8.56528
set arrow from 21.4412, 3.89528 to 20.6562, 5.06151
set arrow from 24.5267, 7.00128 to 24.6671, 7.07872
set arrow from 23.0814, 5.15605 to 22.9537, 5.29884
set arrow from 22.6352, 6.07205 to 22.9227, 5.99054
set arrow from 21.8401, 6.47237 to 22.6513, 6.05772
set arrow from 22.428, 6.00084 to 22.9217, 6.05427
set arrow from 22.9173, 6.00525 to 23.417, 6.59719
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.2629, 7.19458 to 22.0749, 6.70134
set arrow from 23.1936, 5.99595 to 22.9847, 5.99973
set arrow from 23.3957, 5.92318 to 23.4163, 5.81509
set arrow from 23.3869, 5.2053 to 22.7101, 6.09376
set arrow from 25.2221, 6.06896 to 22.2978, 5.90567
set arrow from 22.4839, 6.62813 to 22.7029, 6.68762
set arrow from 22.7353, 6.41249 to 22.8557, 5.25884
set arrow from 22.7094, 5.54449 to 22.6942, 5.62416
set arrow from 22.0294, 5.289 to 22.3115, 5.5704
set arrow from 23.1442, 5.91048 to 23.2427, 6.22818
set arrow from 22.1042, 6.65901 to 21.487, 7.24109
set arrow from 22.7626, 5.91645 to 22.7776, 5.44487
plot "< echo '20 7'" with points ls 1 
