#!/opt/local/bin/gnuplot -p
step = 179
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/179.png'

set arrow from 23.1083, 8.30643 to 23.1794, 8.27357
set arrow from 20.7759, 9.69077 to 24.6008, 7.87872
set arrow from 23.094, 8.3111 to 23.0995, 8.31121
set arrow from 23.2682, 7.94363 to 22.8154, 8.92164
set arrow from 23.0986, 8.31128 to 23.1014, 8.31182
set arrow from 23.1635, 8.28318 to 23.1626, 8.28357
set arrow from 23.0082, 8.22358 to 23.3897, 8.59561
set arrow from 23.0978, 8.31114 to 23.0986, 8.31129
set arrow from 23.4911, 8.52696 to 23.8699, 8.73485
set arrow from 23.0608, 8.20329 to 23.0808, 8.26162
set arrow from 22.9611, 8.18956 to 22.895, 8.13092
set arrow from 23.0978, 8.31126 to 23.0979, 8.31124
set arrow from 22.8599, 8.11978 to 22.9563, 8.19728
set arrow from 23.0255, 8.4236 to 22.9945, 8.47165
set arrow from 23.0988, 8.31168 to 23.0978, 8.31102
set arrow from 23.4341, 8.21718 to 23.4932, 8.21033
set arrow from 23.0954, 8.30822 to 23.0982, 8.31138
set arrow from 23.0964, 8.32894 to 23.0982, 8.30924
set arrow from 23.1126, 8.32687 to 23.1169, 8.33149
set arrow from 24.4564, 9.08253 to 20.9469, 7.08964
set arrow from 23.025, 8.25707 to 23.1308, 8.33542
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0282, 8.24509 to 22.737, 7.96948
set arrow from 23.098, 8.31113 to 23.098, 8.31117
set arrow from 23.1017, 8.33105 to 23.0987, 8.31481
set arrow from 23.7478, 7.82422 to 23.3309, 8.12877
set arrow from 23.1075, 8.32527 to 23.1147, 8.33597
set arrow from 23.1241, 8.28534 to 23.0931, 8.31605
set arrow from 23.8366, 9.19194 to 22.5406, 7.64651
set arrow from 24.9564, 8.4294 to 22.7628, 8.38071
set arrow from 23.0973, 8.31197 to 23.0979, 8.31128
set arrow from 23.0033, 8.10072 to 23.1626, 8.45486
set arrow from 23.0964, 8.30916 to 23.1007, 8.31461
set arrow from 23.8019, 9.19327 to 21.5714, 6.54404
set arrow from 23.6578, 7.73518 to 21.0858, 10.3674
set arrow from 23.2158, 8.17853 to 22.7351, 8.92309
set arrow from 23.0983, 8.31806 to 23.0979, 8.3082
set arrow from 23.098, 8.30939 to 23.098, 8.30878
set arrow from 22.7467, 8.47135 to 22.8049, 8.50401
set arrow from 23.0582, 8.38518 to 23.2824, 7.96984
plot "< echo '20 7'" with points ls 1 
