#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 23.3745, 6.04737 to 22.6006, 6.05061
set arrow from 23.2614, -2.96555 to 22.386, -1.55133
set arrow from 23.4284, 6.34883 to 23.5988, 6.42802
set arrow from 24.7446, 5.69164 to 23.1714, 5.93384
set arrow from 23.945, 4.91048 to 23.4142, 3.74861
set arrow from 19.6096, 6.75241 to 22.1231, 5.93415
set arrow from 17.8035, 5.04805 to 19.8018, 5.50907
set arrow from 22.6635, 4.32603 to 22.7045, 6.44357
set arrow from 27.1011, 6.12916 to 25.1022, 5.97058
set arrow from 23.2032, 7.65959 to 23.1978, 7.7128
set arrow from 18.8981, 2.69855 to 18.0118, 1.95711
set arrow from 23.6353, 6.50611 to 22.0365, 5.62021
set arrow from 23.2399, 5.3337 to 23.472, 4.44518
set arrow from 22.7271, 6.0522 to 23.2231, 5.91299
set arrow from 21.749, 6.43397 to 23.1599, 5.77789
set arrow from 22.6287, 6.07616 to 22.9489, 6.09426
set arrow from 23.8385, 6.74164 to 25.212, 8.01046
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.6205, 7.09566 to 23.8425, 5.7076
set arrow from 23.2505, 6.01473 to 23.1204, 5.97718
set arrow from 21.399, 6.67422 to 23.2885, 5.96648
set arrow from 23.3961, 5.23069 to 23.553, 4.97193
set arrow from 25.7885, 5.84902 to 23.7915, 5.61152
set arrow from 23.8732, 6.50359 to 23.6281, 5.88455
set arrow from 22.8666, 5.3723 to 22.9253, 4.75165
set arrow from 22.8224, 5.94491 to 22.687, 5.26062
set arrow from 23.3402, 6.59651 to 22.4538, 5.7123
set arrow from 23.4294, 6.27296 to 23.1539, 6.92523
set arrow from 22.1093, 6.66275 to 22.0824, 6.68153
set arrow from 22.7611, 6.6656 to 22.7405, 5.84889
plot "< echo '20 7'" with points ls 1 
