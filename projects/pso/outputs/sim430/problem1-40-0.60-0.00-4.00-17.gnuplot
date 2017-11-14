#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 10.3253, 23.8004 to 11.5984, 22.3861
set arrow from 23.3388, -21.0778 to 23.1954, -19.6636
set arrow from 3.23257, 24.2964 to 4.78916, 22.8822
set arrow from 22.9266, 8.61508 to 21.9153, 7.57296
set arrow from 21.8981, 0.497769 to 22.1992, 2.93319
set arrow from 18.4486, 4.95836 to 20.0614, 6.37258
set arrow from 0.461419, 5.03131 to 2.43826, 6.44553
set arrow from 11.2702, 11.9967 to 13.1652, 10.5825
set arrow from 20.1567, 8.22386 to 22.1558, 8.47932
set arrow from -1.72274, 8.36463 to 0.27726, 8.26145
set arrow from 24.1501, 8.25298 to 20.4965, 7.9957
set arrow from -14.7911, 8.55875 to -12.7911, 8.4826
set arrow from 22.8554, 14.729 to 24.1834, 11.9295
set arrow from -15.996, 10.5194 to -13.9999, 9.10515
set arrow from -7.73673, -17.8398 to -6.21233, -16.4256
set arrow from 15.3933, 24.5654 to 16.2582, 23.1512
set arrow from 23.8448, 8.18452 to 22.6892, 8.36849
set arrow from 23.9488, -8.87228 to 19.9822, -7.45806
set arrow from 22.6339, 9.57957 to 23.9468, 5.99333
set arrow from 9.52852, 5.95181 to 11.4901, 7.36602
set arrow from 25.8141, -20.5011 to 25.6263, -19.0869
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 18.3129, 9.67868 to 19.7436, 8.74165
set arrow from -10.6978, 19.661 to -8.82057, 18.2468
set arrow from 22.0382, 6.74785 to 23.0808, 9.40703
set arrow from -3.93802, 8.1181 to -1.93803, 8.32344
set arrow from 22.2908, 7.10375 to 24.0101, 9.90191
set arrow from 0.474984, -21.6887 to 1.68147, -20.2744
set arrow from 24.1868, 7.92551 to 24.5573, 7.31546
set arrow from 23.1437, 8.46041 to 23.0556, 8.18457
set arrow from 20.8096, 9.78004 to 22.4874, 8.36583
set arrow from 23.1384, 9.27039 to 23.3827, 7.66126
set arrow from 21.6341, 6.95536 to 20.9503, 6.11505
set arrow from 18.7851, -2.17616 to 19.551, -0.761943
set arrow from -0.985056, 22.6369 to 0.730275, 21.2227
set arrow from 23.3111, -11.0258 to 23.1462, -9.61156
set arrow from 23.8949, 9.84571 to 20.4255, 8.4315
set arrow from 22.589, 7.88034 to 23.8225, 8.86871
set arrow from 7.42413, 9.09499 to 9.42301, 7.58772
set arrow from 22.3933, -20.9963 to 23.0675, -19.5821
plot "< echo '20 7'" with points ls 1 
