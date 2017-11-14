#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 21.5806, 10.6795 to 24.2265, 6.73137
set arrow from 23.9436, -8.34989 to 21.6195, -6.93568
set arrow from 17.5946, 11.5685 to 19.4859, 10.1934
set arrow from 22.7512, 8.08547 to 23.2079, 8.3686
set arrow from 22.1519, 10.5218 to 22.8691, 7.33457
set arrow from 24.1226, 5.70759 to 21.7939, 7.12181
set arrow from 18.3996, 7.72313 to 20.3985, 7.86456
set arrow from 22.0112, 8.29344 to 24.0105, 8.40732
set arrow from 22.4392, 7.25661 to 21.7843, 6.21707
set arrow from 16.2125, 8.35837 to 18.2125, 8.36819
set arrow from 22.4595, 9.54562 to 24.1477, 5.79612
set arrow from 3.20056, 7.05251 to 5.19936, 6.52607
set arrow from 23.743, 8.55788 to 24.7946, 8.77654
set arrow from 1.99196, 8.32654 to 3.99192, 7.93704
set arrow from 6.11554, -5.11187 to 7.68152, -3.69766
set arrow from 22.2045, 11.8375 to 23.4896, 10.4232
set arrow from 23.148, 8.94288 to 23.1232, 8.62712
set arrow from 22.8248, 3.85565 to 23.3938, 5.26986
set arrow from 23.0507, 8.32203 to 22.4494, 8.46058
set arrow from 22.3763, 9.13104 to 22.7949, 8.56742
set arrow from 22.6726, -7.77316 to 22.9508, -6.35894
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1115, 7.83794 to 21.4478, 7.79984
set arrow from 7.85781, 7.30208 to 9.85421, 7.88184
set arrow from 21.7514, 6.96089 to 22.1905, 7.41007
set arrow from 14.0619, 8.27122 to 16.0619, 8.35083
set arrow from 23.1756, 8.42302 to 22.6631, 7.66052
set arrow from 11.1245, -8.96074 to 12.2683, -7.54652
set arrow from 25.0156, 9.25794 to 21.9772, 7.78121
set arrow from 23.1314, 8.41745 to 23.0189, 8.05978
set arrow from 22.8145, 9.31855 to 24.9818, 6.46729
set arrow from 23.4847, 8.66536 to 23.2683, 7.37168
set arrow from 22.9708, 8.16308 to 22.9301, 8.09166
set arrow from 23.0439, 8.83017 to 23.1395, 6.82306
set arrow from 15.112, 9.90895 to 17.0637, 8.49473
set arrow from 22.5302, 1.21254 to 23.0242, 2.62676
set arrow from 23.142, 7.28902 to 22.9866, 7.585
set arrow from 23.7144, 8.10905 to 21.9461, 8.65093
set arrow from 24.211, 8.1665 to 22.5879, 8.68537
set arrow from 23.2337, -8.26842 to 23.0076, -6.85421
plot "< echo '20 7'" with points ls 1 
