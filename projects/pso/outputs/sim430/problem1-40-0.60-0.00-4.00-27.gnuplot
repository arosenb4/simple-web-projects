#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 24.2265, 6.73137 to 23.9848, 6.92331
set arrow from 21.6195, -6.93568 to 23.7046, -5.52147
set arrow from 19.4859, 10.1934 to 23.3502, 7.94603
set arrow from 23.2079, 8.3686 to 23.1311, 8.35521
set arrow from 22.8691, 7.33457 to 23.653, 6.93062
set arrow from 21.7939, 7.12181 to 21.8958, 9.33762
set arrow from 20.3985, 7.86456 to 22.3764, 8.96451
set arrow from 24.0105, 8.40732 to 22.1053, 8.14853
set arrow from 21.7843, 6.21707 to 22.9843, 8.13254
set arrow from 18.2125, 8.36819 to 20.2124, 8.23254
set arrow from 24.1477, 5.79612 to 21.0562, 7.21033
set arrow from 5.19936, 6.52607 to 7.19168, 9.7651
set arrow from 24.7946, 8.77654 to 23.5026, 8.38029
set arrow from 3.99192, 7.93704 to 5.99168, 8.90295
set arrow from 7.68152, -3.69766 to 9.25779, -2.28344
set arrow from 23.4896, 10.4232 to 23.694, 6.51844
set arrow from 23.1232, 8.62712 to 23.0343, 7.50964
set arrow from 23.3938, 5.26986 to 23.242, 6.68407
set arrow from 22.4494, 8.46058 to 22.6555, 8.41313
set arrow from 22.7949, 8.56742 to 24.1544, 7.29222
set arrow from 22.9508, -6.35894 to 23.412, -4.94473
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.4478, 7.79984 to 23.1096, 8.4153
set arrow from 9.85421, 7.88184 to 11.8489, 8.43802
set arrow from 22.1905, 7.41007 to 23.4373, 8.65595
set arrow from 16.0619, 8.35083 to 18.0619, 8.32699
set arrow from 22.6631, 7.66052 to 22.3906, 7.25534
set arrow from 12.2683, -7.54652 to 13.4003, -6.13231
set arrow from 21.9772, 7.78121 to 20.1631, 6.89938
set arrow from 23.0189, 8.05978 to 23.0246, 8.07766
set arrow from 24.9818, 6.46729 to 25.8939, 5.13656
set arrow from 23.2683, 7.37168 to 22.8017, 8.45331
set arrow from 22.9301, 8.09166 to 23.4651, 8.78002
set arrow from 23.1395, 6.82306 to 23.078, 9.8812
set arrow from 17.0637, 8.49473 to 19.0385, 7.49145
set arrow from 23.0242, 2.62676 to 23.3626, 4.04097
set arrow from 22.9866, 7.585 to 23.1851, 9.66416
set arrow from 21.9461, 8.65093 to 21.0872, 8.91647
set arrow from 22.5879, 8.68537 to 22.2375, 8.53936
set arrow from 23.0076, -6.85421 to 23.1295, -5.44
plot "< echo '20 7'" with points ls 1 
