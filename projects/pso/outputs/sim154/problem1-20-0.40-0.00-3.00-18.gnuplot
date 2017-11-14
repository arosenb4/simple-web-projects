#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 13.0488, 11.3529 to 14.1438, 9.93872
set arrow from 15.9294, 7.3462 to 15.0548, 7.862
set arrow from 17.7387, -5.22296 to 13.8603, -3.80874
set arrow from -2.21512, 6.27353 to -0.218075, 8.51655
set arrow from 15.6089, 2.81642 to 15.5067, 4.23063
set arrow from 14.7079, -7.42967 to 17.9478, -6.01546
set arrow from 13.9089, -2.73979 to 16.5686, -1.32557
set arrow from 15.4145, 7.677 to 15.4436, 7.62486
set arrow from 15.4928, 7.59672 to 15.4957, 7.60788
set arrow from 10.1733, 8.02115 to 12.1684, 6.90996
set arrow from 15.0704, 7.24749 to 15.1343, 7.29532
set arrow from 15.5118, 7.84555 to 15.4406, 7.18984
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 3.89315, 7.55057 to 5.89315, 7.55937
set arrow from 11.8624, 7.43371 to 13.1705, 7.34525
set arrow from 9.29036, 9.51579 to 11.2881, 9.71455
set arrow from 15.2203, -2.27364 to 15.1195, 1.25058
set arrow from -16.1892, 21.8361 to -14.3681, 20.4219
set arrow from -14.9028, 24.1489 to -13.15, 22.7347
set arrow from 15.5226, -24.4548 to 15.4814, -23.0406
plot "< echo '20 7'" with points ls 1 
