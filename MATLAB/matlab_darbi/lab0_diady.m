format compact
pi
ans =
    3.1416
%% izceidosim matricu

A = [1 2 3; 4 5 6; 7 8 9]
A =
     1     2     3
     4     5     6
     7     8     9
A = [1 2 3; 4 5 6; 7 8 9];
%% uzzīmēsim grafiku
% zīmēsim 2. kārtas polinomu (=ax^2+bx+c)
C = [3 5 8]
C =
     3     5     8
x = -6:2:6
x =
    -6    -4    -2     0     2     4     6
y = C(1)*x^2+C(2)*x+C(3)
{??? Error using ==> mpower
Matrix must be square.
} 
y = C(1)*x.^2+C(2)*x+C(3)
y =
    86    36    10     8    30    76   146
plot(x,y)%funkcija plot zīmē grafikus
%samazināsim soli
x2= -6:0.01:6
x2 =
  Columns 1 through 8
   -6.0000   -5.9900   -5.9800   -5.9700   -5.9600   -5.9500   -5.9400   -5.9300
  Columns 9 through 16
   -5.9200   -5.9100   -5.9000   -5.8900   -5.8800   -5.8700   -5.8600   -5.8500
  Columns 17 through 24
   -5.8400   -5.8300   -5.8200   -5.8100   -5.8000   -5.7900   -5.7800   -5.7700
  Columns 25 through 32
   -5.7600   -5.7500   -5.7400   -5.7300   -5.7200   -5.7100   -5.7000   -5.6900
  Columns 33 through 40
   -5.6800   -5.6700   -5.6600   -5.6500   -5.6400   -5.6300   -5.6200   -5.6100
  Columns 41 through 48
   -5.6000   -5.5900   -5.5800   -5.5700   -5.5600   -5.5500   -5.5400   -5.5300
  Columns 49 through 56
   -5.5200   -5.5100   -5.5000   -5.4900   -5.4800   -5.4700   -5.4600   -5.4500
  Columns 57 through 64
   -5.4400   -5.4300   -5.4200   -5.4100   -5.4000   -5.3900   -5.3800   -5.3700
  Columns 65 through 72
   -5.3600   -5.3500   -5.3400   -5.3300   -5.3200   -5.3100   -5.3000   -5.2900
  Columns 73 through 80
   -5.2800   -5.2700   -5.2600   -5.2500   -5.2400   -5.2300   -5.2200   -5.2100
  Columns 81 through 88
   -5.2000   -5.1900   -5.1800   -5.1700   -5.1600   -5.1500   -5.1400   -5.1300
  Columns 89 through 96
   -5.1200   -5.1100   -5.1000   -5.0900   -5.0800   -5.0700   -5.0600   -5.0500
  Columns 97 through 104
   -5.0400   -5.0300   -5.0200   -5.0100   -5.0000   -4.9900   -4.9800   -4.9700
  Columns 105 through 112
   -4.9600   -4.9500   -4.9400   -4.9300   -4.9200   -4.9100   -4.9000   -4.8900
  Columns 113 through 120
   -4.8800   -4.8700   -4.8600   -4.8500   -4.8400   -4.8300   -4.8200   -4.8100
  Columns 121 through 128
   -4.8000   -4.7900   -4.7800   -4.7700   -4.7600   -4.7500   -4.7400   -4.7300
  Columns 129 through 136
   -4.7200   -4.7100   -4.7000   -4.6900   -4.6800   -4.6700   -4.6600   -4.6500
  Columns 137 through 144
   -4.6400   -4.6300   -4.6200   -4.6100   -4.6000   -4.5900   -4.5800   -4.5700
  Columns 145 through 152
   -4.5600   -4.5500   -4.5400   -4.5300   -4.5200   -4.5100   -4.5000   -4.4900
  Columns 153 through 160
   -4.4800   -4.4700   -4.4600   -4.4500   -4.4400   -4.4300   -4.4200   -4.4100
  Columns 161 through 168
   -4.4000   -4.3900   -4.3800   -4.3700   -4.3600   -4.3500   -4.3400   -4.3300
  Columns 169 through 176
   -4.3200   -4.3100   -4.3000   -4.2900   -4.2800   -4.2700   -4.2600   -4.2500
  Columns 177 through 184
   -4.2400   -4.2300   -4.2200   -4.2100   -4.2000   -4.1900   -4.1800   -4.1700
  Columns 185 through 192
   -4.1600   -4.1500   -4.1400   -4.1300   -4.1200   -4.1100   -4.1000   -4.0900
  Columns 193 through 200
   -4.0800   -4.0700   -4.0600   -4.0500   -4.0400   -4.0300   -4.0200   -4.0100
  Columns 201 through 208
   -4.0000   -3.9900   -3.9800   -3.9700   -3.9600   -3.9500   -3.9400   -3.9300
  Columns 209 through 216
   -3.9200   -3.9100   -3.9000   -3.8900   -3.8800   -3.8700   -3.8600   -3.8500
  Columns 217 through 224
   -3.8400   -3.8300   -3.8200   -3.8100   -3.8000   -3.7900   -3.7800   -3.7700
  Columns 225 through 232
   -3.7600   -3.7500   -3.7400   -3.7300   -3.7200   -3.7100   -3.7000   -3.6900
  Columns 233 through 240
   -3.6800   -3.6700   -3.6600   -3.6500   -3.6400   -3.6300   -3.6200   -3.6100
  Columns 241 through 248
   -3.6000   -3.5900   -3.5800   -3.5700   -3.5600   -3.5500   -3.5400   -3.5300
  Columns 249 through 256
   -3.5200   -3.5100   -3.5000   -3.4900   -3.4800   -3.4700   -3.4600   -3.4500
  Columns 257 through 264
   -3.4400   -3.4300   -3.4200   -3.4100   -3.4000   -3.3900   -3.3800   -3.3700
  Columns 265 through 272
   -3.3600   -3.3500   -3.3400   -3.3300   -3.3200   -3.3100   -3.3000   -3.2900
  Columns 273 through 280
   -3.2800   -3.2700   -3.2600   -3.2500   -3.2400   -3.2300   -3.2200   -3.2100
  Columns 281 through 288
   -3.2000   -3.1900   -3.1800   -3.1700   -3.1600   -3.1500   -3.1400   -3.1300
  Columns 289 through 296
   -3.1200   -3.1100   -3.1000   -3.0900   -3.0800   -3.0700   -3.0600   -3.0500
  Columns 297 through 304
   -3.0400   -3.0300   -3.0200   -3.0100   -3.0000   -2.9900   -2.9800   -2.9700
  Columns 305 through 312
   -2.9600   -2.9500   -2.9400   -2.9300   -2.9200   -2.9100   -2.9000   -2.8900
  Columns 313 through 320
   -2.8800   -2.8700   -2.8600   -2.8500   -2.8400   -2.8300   -2.8200   -2.8100
  Columns 321 through 328
   -2.8000   -2.7900   -2.7800   -2.7700   -2.7600   -2.7500   -2.7400   -2.7300
  Columns 329 through 336
   -2.7200   -2.7100   -2.7000   -2.6900   -2.6800   -2.6700   -2.6600   -2.6500
  Columns 337 through 344
   -2.6400   -2.6300   -2.6200   -2.6100   -2.6000   -2.5900   -2.5800   -2.5700
  Columns 345 through 352
   -2.5600   -2.5500   -2.5400   -2.5300   -2.5200   -2.5100   -2.5000   -2.4900
  Columns 353 through 360
   -2.4800   -2.4700   -2.4600   -2.4500   -2.4400   -2.4300   -2.4200   -2.4100
  Columns 361 through 368
   -2.4000   -2.3900   -2.3800   -2.3700   -2.3600   -2.3500   -2.3400   -2.3300
  Columns 369 through 376
   -2.3200   -2.3100   -2.3000   -2.2900   -2.2800   -2.2700   -2.2600   -2.2500
  Columns 377 through 384
   -2.2400   -2.2300   -2.2200   -2.2100   -2.2000   -2.1900   -2.1800   -2.1700
  Columns 385 through 392
   -2.1600   -2.1500   -2.1400   -2.1300   -2.1200   -2.1100   -2.1000   -2.0900
  Columns 393 through 400
   -2.0800   -2.0700   -2.0600   -2.0500   -2.0400   -2.0300   -2.0200   -2.0100
  Columns 401 through 408
   -2.0000   -1.9900   -1.9800   -1.9700   -1.9600   -1.9500   -1.9400   -1.9300
  Columns 409 through 416
   -1.9200   -1.9100   -1.9000   -1.8900   -1.8800   -1.8700   -1.8600   -1.8500
  Columns 417 through 424
   -1.8400   -1.8300   -1.8200   -1.8100   -1.8000   -1.7900   -1.7800   -1.7700
  Columns 425 through 432
   -1.7600   -1.7500   -1.7400   -1.7300   -1.7200   -1.7100   -1.7000   -1.6900
  Columns 433 through 440
   -1.6800   -1.6700   -1.6600   -1.6500   -1.6400   -1.6300   -1.6200   -1.6100
  Columns 441 through 448
   -1.6000   -1.5900   -1.5800   -1.5700   -1.5600   -1.5500   -1.5400   -1.5300
  Columns 449 through 456
   -1.5200   -1.5100   -1.5000   -1.4900   -1.4800   -1.4700   -1.4600   -1.4500
  Columns 457 through 464
   -1.4400   -1.4300   -1.4200   -1.4100   -1.4000   -1.3900   -1.3800   -1.3700
  Columns 465 through 472
   -1.3600   -1.3500   -1.3400   -1.3300   -1.3200   -1.3100   -1.3000   -1.2900
  Columns 473 through 480
   -1.2800   -1.2700   -1.2600   -1.2500   -1.2400   -1.2300   -1.2200   -1.2100
  Columns 481 through 488
   -1.2000   -1.1900   -1.1800   -1.1700   -1.1600   -1.1500   -1.1400   -1.1300
  Columns 489 through 496
   -1.1200   -1.1100   -1.1000   -1.0900   -1.0800   -1.0700   -1.0600   -1.0500
  Columns 497 through 504
   -1.0400   -1.0300   -1.0200   -1.0100   -1.0000   -0.9900   -0.9800   -0.9700
  Columns 505 through 512
   -0.9600   -0.9500   -0.9400   -0.9300   -0.9200   -0.9100   -0.9000   -0.8900
  Columns 513 through 520
   -0.8800   -0.8700   -0.8600   -0.8500   -0.8400   -0.8300   -0.8200   -0.8100
  Columns 521 through 528
   -0.8000   -0.7900   -0.7800   -0.7700   -0.7600   -0.7500   -0.7400   -0.7300
  Columns 529 through 536
   -0.7200   -0.7100   -0.7000   -0.6900   -0.6800   -0.6700   -0.6600   -0.6500
  Columns 537 through 544
   -0.6400   -0.6300   -0.6200   -0.6100   -0.6000   -0.5900   -0.5800   -0.5700
  Columns 545 through 552
   -0.5600   -0.5500   -0.5400   -0.5300   -0.5200   -0.5100   -0.5000   -0.4900
  Columns 553 through 560
   -0.4800   -0.4700   -0.4600   -0.4500   -0.4400   -0.4300   -0.4200   -0.4100
  Columns 561 through 568
   -0.4000   -0.3900   -0.3800   -0.3700   -0.3600   -0.3500   -0.3400   -0.3300
  Columns 569 through 576
   -0.3200   -0.3100   -0.3000   -0.2900   -0.2800   -0.2700   -0.2600   -0.2500
  Columns 577 through 584
   -0.2400   -0.2300   -0.2200   -0.2100   -0.2000   -0.1900   -0.1800   -0.1700
  Columns 585 through 592
   -0.1600   -0.1500   -0.1400   -0.1300   -0.1200   -0.1100   -0.1000   -0.0900
  Columns 593 through 600
   -0.0800   -0.0700   -0.0600   -0.0500   -0.0400   -0.0300   -0.0200   -0.0100
  Columns 601 through 608
         0    0.0100    0.0200    0.0300    0.0400    0.0500    0.0600    0.0700
  Columns 609 through 616
    0.0800    0.0900    0.1000    0.1100    0.1200    0.1300    0.1400    0.1500
  Columns 617 through 624
    0.1600    0.1700    0.1800    0.1900    0.2000    0.2100    0.2200    0.2300
  Columns 625 through 632
    0.2400    0.2500    0.2600    0.2700    0.2800    0.2900    0.3000    0.3100
  Columns 633 through 640
    0.3200    0.3300    0.3400    0.3500    0.3600    0.3700    0.3800    0.3900
  Columns 641 through 648
    0.4000    0.4100    0.4200    0.4300    0.4400    0.4500    0.4600    0.4700
  Columns 649 through 656
    0.4800    0.4900    0.5000    0.5100    0.5200    0.5300    0.5400    0.5500
  Columns 657 through 664
    0.5600    0.5700    0.5800    0.5900    0.6000    0.6100    0.6200    0.6300
  Columns 665 through 672
    0.6400    0.6500    0.6600    0.6700    0.6800    0.6900    0.7000    0.7100
  Columns 673 through 680
    0.7200    0.7300    0.7400    0.7500    0.7600    0.7700    0.7800    0.7900
  Columns 681 through 688
    0.8000    0.8100    0.8200    0.8300    0.8400    0.8500    0.8600    0.8700
  Columns 689 through 696
    0.8800    0.8900    0.9000    0.9100    0.9200    0.9300    0.9400    0.9500
  Columns 697 through 704
    0.9600    0.9700    0.9800    0.9900    1.0000    1.0100    1.0200    1.0300
  Columns 705 through 712
    1.0400    1.0500    1.0600    1.0700    1.0800    1.0900    1.1000    1.1100
  Columns 713 through 720
    1.1200    1.1300    1.1400    1.1500    1.1600    1.1700    1.1800    1.1900
  Columns 721 through 728
    1.2000    1.2100    1.2200    1.2300    1.2400    1.2500    1.2600    1.2700
  Columns 729 through 736
    1.2800    1.2900    1.3000    1.3100    1.3200    1.3300    1.3400    1.3500
  Columns 737 through 744
    1.3600    1.3700    1.3800    1.3900    1.4000    1.4100    1.4200    1.4300
  Columns 745 through 752
    1.4400    1.4500    1.4600    1.4700    1.4800    1.4900    1.5000    1.5100
  Columns 753 through 760
    1.5200    1.5300    1.5400    1.5500    1.5600    1.5700    1.5800    1.5900
  Columns 761 through 768
    1.6000    1.6100    1.6200    1.6300    1.6400    1.6500    1.6600    1.6700
  Columns 769 through 776
    1.6800    1.6900    1.7000    1.7100    1.7200    1.7300    1.7400    1.7500
  Columns 777 through 784
    1.7600    1.7700    1.7800    1.7900    1.8000    1.8100    1.8200    1.8300
  Columns 785 through 792
    1.8400    1.8500    1.8600    1.8700    1.8800    1.8900    1.9000    1.9100
  Columns 793 through 800
    1.9200    1.9300    1.9400    1.9500    1.9600    1.9700    1.9800    1.9900
  Columns 801 through 808
    2.0000    2.0100    2.0200    2.0300    2.0400    2.0500    2.0600    2.0700
  Columns 809 through 816
    2.0800    2.0900    2.1000    2.1100    2.1200    2.1300    2.1400    2.1500
  Columns 817 through 824
    2.1600    2.1700    2.1800    2.1900    2.2000    2.2100    2.2200    2.2300
  Columns 825 through 832
    2.2400    2.2500    2.2600    2.2700    2.2800    2.2900    2.3000    2.3100
  Columns 833 through 840
    2.3200    2.3300    2.3400    2.3500    2.3600    2.3700    2.3800    2.3900
  Columns 841 through 848
    2.4000    2.4100    2.4200    2.4300    2.4400    2.4500    2.4600    2.4700
  Columns 849 through 856
    2.4800    2.4900    2.5000    2.5100    2.5200    2.5300    2.5400    2.5500
  Columns 857 through 864
    2.5600    2.5700    2.5800    2.5900    2.6000    2.6100    2.6200    2.6300
  Columns 865 through 872
    2.6400    2.6500    2.6600    2.6700    2.6800    2.6900    2.7000    2.7100
  Columns 873 through 880
    2.7200    2.7300    2.7400    2.7500    2.7600    2.7700    2.7800    2.7900
  Columns 881 through 888
    2.8000    2.8100    2.8200    2.8300    2.8400    2.8500    2.8600    2.8700
  Columns 889 through 896
    2.8800    2.8900    2.9000    2.9100    2.9200    2.9300    2.9400    2.9500
  Columns 897 through 904
    2.9600    2.9700    2.9800    2.9900    3.0000    3.0100    3.0200    3.0300
  Columns 905 through 912
    3.0400    3.0500    3.0600    3.0700    3.0800    3.0900    3.1000    3.1100
  Columns 913 through 920
    3.1200    3.1300    3.1400    3.1500    3.1600    3.1700    3.1800    3.1900
  Columns 921 through 928
    3.2000    3.2100    3.2200    3.2300    3.2400    3.2500    3.2600    3.2700
  Columns 929 through 936
    3.2800    3.2900    3.3000    3.3100    3.3200    3.3300    3.3400    3.3500
  Columns 937 through 944
    3.3600    3.3700    3.3800    3.3900    3.4000    3.4100    3.4200    3.4300
  Columns 945 through 952
    3.4400    3.4500    3.4600    3.4700    3.4800    3.4900    3.5000    3.5100
  Columns 953 through 960
    3.5200    3.5300    3.5400    3.5500    3.5600    3.5700    3.5800    3.5900
  Columns 961 through 968
    3.6000    3.6100    3.6200    3.6300    3.6400    3.6500    3.6600    3.6700
  Columns 969 through 976
    3.6800    3.6900    3.7000    3.7100    3.7200    3.7300    3.7400    3.7500
  Columns 977 through 984
    3.7600    3.7700    3.7800    3.7900    3.8000    3.8100    3.8200    3.8300
  Columns 985 through 992
    3.8400    3.8500    3.8600    3.8700    3.8800    3.8900    3.9000    3.9100
  Columns 993 through 1000
    3.9200    3.9300    3.9400    3.9500    3.9600    3.9700    3.9800    3.9900
  Columns 1001 through 1008
    4.0000    4.0100    4.0200    4.0300    4.0400    4.0500    4.0600    4.0700
  Columns 1009 through 1016
    4.0800    4.0900    4.1000    4.1100    4.1200    4.1300    4.1400    4.1500
  Columns 1017 through 1024
    4.1600    4.1700    4.1800    4.1900    4.2000    4.2100    4.2200    4.2300
  Columns 1025 through 1032
    4.2400    4.2500    4.2600    4.2700    4.2800    4.2900    4.3000    4.3100
  Columns 1033 through 1040
    4.3200    4.3300    4.3400    4.3500    4.3600    4.3700    4.3800    4.3900
  Columns 1041 through 1048
    4.4000    4.4100    4.4200    4.4300    4.4400    4.4500    4.4600    4.4700
  Columns 1049 through 1056
    4.4800    4.4900    4.5000    4.5100    4.5200    4.5300    4.5400    4.5500
  Columns 1057 through 1064
    4.5600    4.5700    4.5800    4.5900    4.6000    4.6100    4.6200    4.6300
  Columns 1065 through 1072
    4.6400    4.6500    4.6600    4.6700    4.6800    4.6900    4.7000    4.7100
  Columns 1073 through 1080
    4.7200    4.7300    4.7400    4.7500    4.7600    4.7700    4.7800    4.7900
  Columns 1081 through 1088
    4.8000    4.8100    4.8200    4.8300    4.8400    4.8500    4.8600    4.8700
  Columns 1089 through 1096
    4.8800    4.8900    4.9000    4.9100    4.9200    4.9300    4.9400    4.9500
  Columns 1097 through 1104
    4.9600    4.9700    4.9800    4.9900    5.0000    5.0100    5.0200    5.0300
  Columns 1105 through 1112
    5.0400    5.0500    5.0600    5.0700    5.0800    5.0900    5.1000    5.1100
  Columns 1113 through 1120
    5.1200    5.1300    5.1400    5.1500    5.1600    5.1700    5.1800    5.1900
  Columns 1121 through 1128
    5.2000    5.2100    5.2200    5.2300    5.2400    5.2500    5.2600    5.2700
  Columns 1129 through 1136
    5.2800    5.2900    5.3000    5.3100    5.3200    5.3300    5.3400    5.3500
  Columns 1137 through 1144
    5.3600    5.3700    5.3800    5.3900    5.4000    5.4100    5.4200    5.4300
  Columns 1145 through 1152
    5.4400    5.4500    5.4600    5.4700    5.4800    5.4900    5.5000    5.5100
  Columns 1153 through 1160
    5.5200    5.5300    5.5400    5.5500    5.5600    5.5700    5.5800    5.5900
  Columns 1161 through 1168
    5.6000    5.6100    5.6200    5.6300    5.6400    5.6500    5.6600    5.6700
  Columns 1169 through 1176
    5.6800    5.6900    5.7000    5.7100    5.7200    5.7300    5.7400    5.7500
  Columns 1177 through 1184
    5.7600    5.7700    5.7800    5.7900    5.8000    5.8100    5.8200    5.8300
  Columns 1185 through 1192
    5.8400    5.8500    5.8600    5.8700    5.8800    5.8900    5.9000    5.9100
  Columns 1193 through 1200
    5.9200    5.9300    5.9400    5.9500    5.9600    5.9700    5.9800    5.9900
  Column 1201
    6.0000
y2= C(1)*x2.^2+C(2)*x2+C(3)
y2 =
  Columns 1 through 8
   86.0000   85.6903   85.3812   85.0727   84.7648   84.4575   84.1508   83.8447
  Columns 9 through 16
   83.5392   83.2343   82.9300   82.6263   82.3232   82.0207   81.7188   81.4175
  Columns 17 through 24
   81.1168   80.8167   80.5172   80.2183   79.9200   79.6223   79.3252   79.0287
  Columns 25 through 32
   78.7328   78.4375   78.1428   77.8487   77.5552   77.2623   76.9700   76.6783
  Columns 33 through 40
   76.3872   76.0967   75.8068   75.5175   75.2288   74.9407   74.6532   74.3663
  Columns 41 through 48
   74.0800   73.7943   73.5092   73.2247   72.9408   72.6575   72.3748   72.0927
  Columns 49 through 56
   71.8112   71.5303   71.2500   70.9703   70.6912   70.4127   70.1348   69.8575
  Columns 57 through 64
   69.5808   69.3047   69.0292   68.7543   68.4800   68.2063   67.9332   67.6607
  Columns 65 through 72
   67.3888   67.1175   66.8468   66.5767   66.3072   66.0383   65.7700   65.5023
  Columns 73 through 80
   65.2352   64.9687   64.7028   64.4375   64.1728   63.9087   63.6452   63.3823
  Columns 81 through 88
   63.1200   62.8583   62.5972   62.3367   62.0768   61.8175   61.5588   61.3007
  Columns 89 through 96
   61.0432   60.7863   60.5300   60.2743   60.0192   59.7647   59.5108   59.2575
  Columns 97 through 104
   59.0048   58.7527   58.5012   58.2503   58.0000   57.7503   57.5012   57.2527
  Columns 105 through 112
   57.0048   56.7575   56.5108   56.2647   56.0192   55.7743   55.5300   55.2863
  Columns 113 through 120
   55.0432   54.8007   54.5588   54.3175   54.0768   53.8367   53.5972   53.3583
  Columns 121 through 128
   53.1200   52.8823   52.6452   52.4087   52.1728   51.9375   51.7028   51.4687
  Columns 129 through 136
   51.2352   51.0023   50.7700   50.5383   50.3072   50.0767   49.8468   49.6175
  Columns 137 through 144
   49.3888   49.1607   48.9332   48.7063   48.4800   48.2543   48.0292   47.8047
  Columns 145 through 152
   47.5808   47.3575   47.1348   46.9127   46.6912   46.4703   46.2500   46.0303
  Columns 153 through 160
   45.8112   45.5927   45.3748   45.1575   44.9408   44.7247   44.5092   44.2943
  Columns 161 through 168
   44.0800   43.8663   43.6532   43.4407   43.2288   43.0175   42.8068   42.5967
  Columns 169 through 176
   42.3872   42.1783   41.9700   41.7623   41.5552   41.3487   41.1428   40.9375
  Columns 177 through 184
   40.7328   40.5287   40.3252   40.1223   39.9200   39.7183   39.5172   39.3167
  Columns 185 through 192
   39.1168   38.9175   38.7188   38.5207   38.3232   38.1263   37.9300   37.7343
  Columns 193 through 200
   37.5392   37.3447   37.1508   36.9575   36.7648   36.5727   36.3812   36.1903
  Columns 201 through 208
   36.0000   35.8103   35.6212   35.4327   35.2448   35.0575   34.8708   34.6847
  Columns 209 through 216
   34.4992   34.3143   34.1300   33.9463   33.7632   33.5807   33.3988   33.2175
  Columns 217 through 224
   33.0368   32.8567   32.6772   32.4983   32.3200   32.1423   31.9652   31.7887
  Columns 225 through 232
   31.6128   31.4375   31.2628   31.0887   30.9152   30.7423   30.5700   30.3983
  Columns 233 through 240
   30.2272   30.0567   29.8868   29.7175   29.5488   29.3807   29.2132   29.0463
  Columns 241 through 248
   28.8800   28.7143   28.5492   28.3847   28.2208   28.0575   27.8948   27.7327
  Columns 249 through 256
   27.5712   27.4103   27.2500   27.0903   26.9312   26.7727   26.6148   26.4575
  Columns 257 through 264
   26.3008   26.1447   25.9892   25.8343   25.6800   25.5263   25.3732   25.2207
  Columns 265 through 272
   25.0688   24.9175   24.7668   24.6167   24.4672   24.3183   24.1700   24.0223
  Columns 273 through 280
   23.8752   23.7287   23.5828   23.4375   23.2928   23.1487   23.0052   22.8623
  Columns 281 through 288
   22.7200   22.5783   22.4372   22.2967   22.1568   22.0175   21.8788   21.7407
  Columns 289 through 296
   21.6032   21.4663   21.3300   21.1943   21.0592   20.9247   20.7908   20.6575
  Columns 297 through 304
   20.5248   20.3927   20.2612   20.1303   20.0000   19.8703   19.7412   19.6127
  Columns 305 through 312
   19.4848   19.3575   19.2308   19.1047   18.9792   18.8543   18.7300   18.6063
  Columns 313 through 320
   18.4832   18.3607   18.2388   18.1175   17.9968   17.8767   17.7572   17.6383
  Columns 321 through 328
   17.5200   17.4023   17.2852   17.1687   17.0528   16.9375   16.8228   16.7087
  Columns 329 through 336
   16.5952   16.4823   16.3700   16.2583   16.1472   16.0367   15.9268   15.8175
  Columns 337 through 344
   15.7088   15.6007   15.4932   15.3863   15.2800   15.1743   15.0692   14.9647
  Columns 345 through 352
   14.8608   14.7575   14.6548   14.5527   14.4512   14.3503   14.2500   14.1503
  Columns 353 through 360
   14.0512   13.9527   13.8548   13.7575   13.6608   13.5647   13.4692   13.3743
  Columns 361 through 368
   13.2800   13.1863   13.0932   13.0007   12.9088   12.8175   12.7268   12.6367
  Columns 369 through 376
   12.5472   12.4583   12.3700   12.2823   12.1952   12.1087   12.0228   11.9375
  Columns 377 through 384
   11.8528   11.7687   11.6852   11.6023   11.5200   11.4383   11.3572   11.2767
  Columns 385 through 392
   11.1968   11.1175   11.0388   10.9607   10.8832   10.8063   10.7300   10.6543
  Columns 393 through 400
   10.5792   10.5047   10.4308   10.3575   10.2848   10.2127   10.1412   10.0703
  Columns 401 through 408
   10.0000    9.9303    9.8612    9.7927    9.7248    9.6575    9.5908    9.5247
  Columns 409 through 416
    9.4592    9.3943    9.3300    9.2663    9.2032    9.1407    9.0788    9.0175
  Columns 417 through 424
    8.9568    8.8967    8.8372    8.7783    8.7200    8.6623    8.6052    8.5487
  Columns 425 through 432
    8.4928    8.4375    8.3828    8.3287    8.2752    8.2223    8.1700    8.1183
  Columns 433 through 440
    8.0672    8.0167    7.9668    7.9175    7.8688    7.8207    7.7732    7.7263
  Columns 441 through 448
    7.6800    7.6343    7.5892    7.5447    7.5008    7.4575    7.4148    7.3727
  Columns 449 through 456
    7.3312    7.2903    7.2500    7.2103    7.1712    7.1327    7.0948    7.0575
  Columns 457 through 464
    7.0208    6.9847    6.9492    6.9143    6.8800    6.8463    6.8132    6.7807
  Columns 465 through 472
    6.7488    6.7175    6.6868    6.6567    6.6272    6.5983    6.5700    6.5423
  Columns 473 through 480
    6.5152    6.4887    6.4628    6.4375    6.4128    6.3887    6.3652    6.3423
  Columns 481 through 488
    6.3200    6.2983    6.2772    6.2567    6.2368    6.2175    6.1988    6.1807
  Columns 489 through 496
    6.1632    6.1463    6.1300    6.1143    6.0992    6.0847    6.0708    6.0575
  Columns 497 through 504
    6.0448    6.0327    6.0212    6.0103    6.0000    5.9903    5.9812    5.9727
  Columns 505 through 512
    5.9648    5.9575    5.9508    5.9447    5.9392    5.9343    5.9300    5.9263
  Columns 513 through 520
    5.9232    5.9207    5.9188    5.9175    5.9168    5.9167    5.9172    5.9183
  Columns 521 through 528
    5.9200    5.9223    5.9252    5.9287    5.9328    5.9375    5.9428    5.9487
  Columns 529 through 536
    5.9552    5.9623    5.9700    5.9783    5.9872    5.9967    6.0068    6.0175
  Columns 537 through 544
    6.0288    6.0407    6.0532    6.0663    6.0800    6.0943    6.1092    6.1247
  Columns 545 through 552
    6.1408    6.1575    6.1748    6.1927    6.2112    6.2303    6.2500    6.2703
  Columns 553 through 560
    6.2912    6.3127    6.3348    6.3575    6.3808    6.4047    6.4292    6.4543
  Columns 561 through 568
    6.4800    6.5063    6.5332    6.5607    6.5888    6.6175    6.6468    6.6767
  Columns 569 through 576
    6.7072    6.7383    6.7700    6.8023    6.8352    6.8687    6.9028    6.9375
  Columns 577 through 584
    6.9728    7.0087    7.0452    7.0823    7.1200    7.1583    7.1972    7.2367
  Columns 585 through 592
    7.2768    7.3175    7.3588    7.4007    7.4432    7.4863    7.5300    7.5743
  Columns 593 through 600
    7.6192    7.6647    7.7108    7.7575    7.8048    7.8527    7.9012    7.9503
  Columns 601 through 608
    8.0000    8.0503    8.1012    8.1527    8.2048    8.2575    8.3108    8.3647
  Columns 609 through 616
    8.4192    8.4743    8.5300    8.5863    8.6432    8.7007    8.7588    8.8175
  Columns 617 through 624
    8.8768    8.9367    8.9972    9.0583    9.1200    9.1823    9.2452    9.3087
  Columns 625 through 632
    9.3728    9.4375    9.5028    9.5687    9.6352    9.7023    9.7700    9.8383
  Columns 633 through 640
    9.9072    9.9767   10.0468   10.1175   10.1888   10.2607   10.3332   10.4063
  Columns 641 through 648
   10.4800   10.5543   10.6292   10.7047   10.7808   10.8575   10.9348   11.0127
  Columns 649 through 656
   11.0912   11.1703   11.2500   11.3303   11.4112   11.4927   11.5748   11.6575
  Columns 657 through 664
   11.7408   11.8247   11.9092   11.9943   12.0800   12.1663   12.2532   12.3407
  Columns 665 through 672
   12.4288   12.5175   12.6068   12.6967   12.7872   12.8783   12.9700   13.0623
  Columns 673 through 680
   13.1552   13.2487   13.3428   13.4375   13.5328   13.6287   13.7252   13.8223
  Columns 681 through 688
   13.9200   14.0183   14.1172   14.2167   14.3168   14.4175   14.5188   14.6207
  Columns 689 through 696
   14.7232   14.8263   14.9300   15.0343   15.1392   15.2447   15.3508   15.4575
  Columns 697 through 704
   15.5648   15.6727   15.7812   15.8903   16.0000   16.1103   16.2212   16.3327
  Columns 705 through 712
   16.4448   16.5575   16.6708   16.7847   16.8992   17.0143   17.1300   17.2463
  Columns 713 through 720
   17.3632   17.4807   17.5988   17.7175   17.8368   17.9567   18.0772   18.1983
  Columns 721 through 728
   18.3200   18.4423   18.5652   18.6887   18.8128   18.9375   19.0628   19.1887
  Columns 729 through 736
   19.3152   19.4423   19.5700   19.6983   19.8272   19.9567   20.0868   20.2175
  Columns 737 through 744
   20.3488   20.4807   20.6132   20.7463   20.8800   21.0143   21.1492   21.2847
  Columns 745 through 752
   21.4208   21.5575   21.6948   21.8327   21.9712   22.1103   22.2500   22.3903
  Columns 753 through 760
   22.5312   22.6727   22.8148   22.9575   23.1008   23.2447   23.3892   23.5343
  Columns 761 through 768
   23.6800   23.8263   23.9732   24.1207   24.2688   24.4175   24.5668   24.7167
  Columns 769 through 776
   24.8672   25.0183   25.1700   25.3223   25.4752   25.6287   25.7828   25.9375
  Columns 777 through 784
   26.0928   26.2487   26.4052   26.5623   26.7200   26.8783   27.0372   27.1967
  Columns 785 through 792
   27.3568   27.5175   27.6788   27.8407   28.0032   28.1663   28.3300   28.4943
  Columns 793 through 800
   28.6592   28.8247   28.9908   29.1575   29.3248   29.4927   29.6612   29.8303
  Columns 801 through 808
   30.0000   30.1703   30.3412   30.5127   30.6848   30.8575   31.0308   31.2047
  Columns 809 through 816
   31.3792   31.5543   31.7300   31.9063   32.0832   32.2607   32.4388   32.6175
  Columns 817 through 824
   32.7968   32.9767   33.1572   33.3383   33.5200   33.7023   33.8852   34.0687
  Columns 825 through 832
   34.2528   34.4375   34.6228   34.8087   34.9952   35.1823   35.3700   35.5583
  Columns 833 through 840
   35.7472   35.9367   36.1268   36.3175   36.5088   36.7007   36.8932   37.0863
  Columns 841 through 848
   37.2800   37.4743   37.6692   37.8647   38.0608   38.2575   38.4548   38.6527
  Columns 849 through 856
   38.8512   39.0503   39.2500   39.4503   39.6512   39.8527   40.0548   40.2575
  Columns 857 through 864
   40.4608   40.6647   40.8692   41.0743   41.2800   41.4863   41.6932   41.9007
  Columns 865 through 872
   42.1088   42.3175   42.5268   42.7367   42.9472   43.1583   43.3700   43.5823
  Columns 873 through 880
   43.7952   44.0087   44.2228   44.4375   44.6528   44.8687   45.0852   45.3023
  Columns 881 through 888
   45.5200   45.7383   45.9572   46.1767   46.3968   46.6175   46.8388   47.0607
  Columns 889 through 896
   47.2832   47.5063   47.7300   47.9543   48.1792   48.4047   48.6308   48.8575
  Columns 897 through 904
   49.0848   49.3127   49.5412   49.7703   50.0000   50.2303   50.4612   50.6927
  Columns 905 through 912
   50.9248   51.1575   51.3908   51.6247   51.8592   52.0943   52.3300   52.5663
  Columns 913 through 920
   52.8032   53.0407   53.2788   53.5175   53.7568   53.9967   54.2372   54.4783
  Columns 921 through 928
   54.7200   54.9623   55.2052   55.4487   55.6928   55.9375   56.1828   56.4287
  Columns 929 through 936
   56.6752   56.9223   57.1700   57.4183   57.6672   57.9167   58.1668   58.4175
  Columns 937 through 944
   58.6688   58.9207   59.1732   59.4263   59.6800   59.9343   60.1892   60.4447
  Columns 945 through 952
   60.7008   60.9575   61.2148   61.4727   61.7312   61.9903   62.2500   62.5103
  Columns 953 through 960
   62.7712   63.0327   63.2948   63.5575   63.8208   64.0847   64.3492   64.6143
  Columns 961 through 968
   64.8800   65.1463   65.4132   65.6807   65.9488   66.2175   66.4868   66.7567
  Columns 969 through 976
   67.0272   67.2983   67.5700   67.8423   68.1152   68.3887   68.6628   68.9375
  Columns 977 through 984
   69.2128   69.4887   69.7652   70.0423   70.3200   70.5983   70.8772   71.1567
  Columns 985 through 992
   71.4368   71.7175   71.9988   72.2807   72.5632   72.8463   73.1300   73.4143
  Columns 993 through 1000
   73.6992   73.9847   74.2708   74.5575   74.8448   75.1327   75.4212   75.7103
  Columns 1001 through 1008
   76.0000   76.2903   76.5812   76.8727   77.1648   77.4575   77.7508   78.0447
  Columns 1009 through 1016
   78.3392   78.6343   78.9300   79.2263   79.5232   79.8207   80.1188   80.4175
  Columns 1017 through 1024
   80.7168   81.0167   81.3172   81.6183   81.9200   82.2223   82.5252   82.8287
  Columns 1025 through 1032
   83.1328   83.4375   83.7428   84.0487   84.3552   84.6623   84.9700   85.2783
  Columns 1033 through 1040
   85.5872   85.8967   86.2068   86.5175   86.8288   87.1407   87.4532   87.7663
  Columns 1041 through 1048
   88.0800   88.3943   88.7092   89.0247   89.3408   89.6575   89.9748   90.2927
  Columns 1049 through 1056
   90.6112   90.9303   91.2500   91.5703   91.8912   92.2127   92.5348   92.8575
  Columns 1057 through 1064
   93.1808   93.5047   93.8292   94.1543   94.4800   94.8063   95.1332   95.4607
  Columns 1065 through 1072
   95.7888   96.1175   96.4468   96.7767   97.1072   97.4383   97.7700   98.1023
  Columns 1073 through 1080
   98.4352   98.7687   99.1028   99.4375   99.7728  100.1087  100.4452  100.7823
  Columns 1081 through 1088
  101.1200  101.4583  101.7972  102.1367  102.4768  102.8175  103.1588  103.5007
  Columns 1089 through 1096
  103.8432  104.1863  104.5300  104.8743  105.2192  105.5647  105.9108  106.2575
  Columns 1097 through 1104
  106.6048  106.9527  107.3012  107.6503  108.0000  108.3503  108.7012  109.0527
  Columns 1105 through 1112
  109.4048  109.7575  110.1108  110.4647  110.8192  111.1743  111.5300  111.8863
  Columns 1113 through 1120
  112.2432  112.6007  112.9588  113.3175  113.6768  114.0367  114.3972  114.7583
  Columns 1121 through 1128
  115.1200  115.4823  115.8452  116.2087  116.5728  116.9375  117.3028  117.6687
  Columns 1129 through 1136
  118.0352  118.4023  118.7700  119.1383  119.5072  119.8767  120.2468  120.6175
  Columns 1137 through 1144
  120.9888  121.3607  121.7332  122.1063  122.4800  122.8543  123.2292  123.6047
  Columns 1145 through 1152
  123.9808  124.3575  124.7348  125.1127  125.4912  125.8703  126.2500  126.6303
  Columns 1153 through 1160
  127.0112  127.3927  127.7748  128.1575  128.5408  128.9247  129.3092  129.6943
  Columns 1161 through 1168
  130.0800  130.4663  130.8532  131.2407  131.6288  132.0175  132.4068  132.7967
  Columns 1169 through 1176
  133.1872  133.5783  133.9700  134.3623  134.7552  135.1487  135.5428  135.9375
  Columns 1177 through 1184
  136.3328  136.7287  137.1252  137.5223  137.9200  138.3183  138.7172  139.1167
  Columns 1185 through 1192
  139.5168  139.9175  140.3188  140.7207  141.1232  141.5263  141.9300  142.3343
  Columns 1193 through 1200
  142.7392  143.1447  143.5508  143.9575  144.3648  144.7727  145.1812  145.5903
  Column 1201
  146.0000
plot(x2,y2)
shg
% vairāki grafiki uz vienān asīm
plot(x,y,x2,y2)
% līnijas izskata maiņa (1)
plot(x,y)
plot(x,y,'o')
plot(x,y,'g')
plot(x,y,'og:')
help plot
 PLOT   Linear plot. 
    PLOT(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    PLOT(Y) plots the columns of Y versus their index.
    If Y is complex, PLOT(Y) is equivalent to PLOT(real(Y),imag(Y)).
    In all other uses of PLOT, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    PLOT(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, PLOT(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; PLOT(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    PLOT(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, PLOT(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The PLOT command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    PLOT cycles through the colors in the ColorOrder property.  For
    monochrome systems, PLOT cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while PLOT(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, PLOT uses no marker. 
    If you do not specify a line style, PLOT uses a solid line.
 
    PLOT(AX,...) plots into the axes with handle AX.
 
    PLOT returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, PLOT(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    Overloaded methods:
       <a href="matlab:help timeseries/plot">timeseries/plot</a>
       <a href="matlab:help phytree/plot">phytree/plot</a>
       <a href="matlab:help clustergram/plot">clustergram/plot</a>
       <a href="matlab:help HeatMap/plot">HeatMap/plot</a>
       <a href="matlab:help channel.plot">channel.plot</a>
       <a href="matlab:help cfit/plot">cfit/plot</a>
       <a href="matlab:help sfit/plot">sfit/plot</a>
       <a href="matlab:help fints/plot">fints/plot</a>
       <a href="matlab:help idfrd/plot">idfrd/plot</a>
       <a href="matlab:help idmodel/plot">idmodel/plot</a>
       <a href="matlab:help iddata/plot">iddata/plot</a>
       <a href="matlab:help idnlhw/plot">idnlhw/plot</a>
       <a href="matlab:help idnlarx/plot">idnlarx/plot</a>
       <a href="matlab:help mpc/plot">mpc/plot</a>
       <a href="matlab:help rfckt.plot">rfckt.plot</a>
       <a href="matlab:help frd/plot">frd/plot</a>
       <a href="matlab:help dspdata.plot">dspdata.plot</a>
       <a href="matlab:help ntree/plot">ntree/plot</a>
       <a href="matlab:help wdectree/plot">wdectree/plot</a>
       <a href="matlab:help dtree/plot">dtree/plot</a>
       <a href="matlab:help edwttree/plot">edwttree/plot</a>
       <a href="matlab:help rwvtree/plot">rwvtree/plot</a>
       <a href="matlab:help wvtree/plot">wvtree/plot</a>

    Reference page in Help browser
       <a href="matlab:doc plot">doc plot</a>

plot(x,y,'^m:')
plot(x,y,'dc--')
% vairāki grafiki uz vienān asīm (papildinājums)
plot(x,y,'o',x2,y2)
% citas grafiskās funkcijas
stem(x,y)
stairs(x,y)
%% vairāki grafiki uz vienām asīm (2)
t = 0:0.01:1;
f1 = 1;
f2 = 1;
y1 = sin(2*pi*f1*t);
y2=cos(2*pi*f2*t);
stairs(t,y1,'k')
hold on % iesaldēt asis
stairs(t,y2,'r')
hold off % izslēgt iesaldēšanu
% uzraksti uz asīm
xlabel('t,s')
ylabel('U,V')
grid 
title('Mans pirmais grafiks')
legend('sinusoīda', 'kosinusoīda')
gtext('textts ko ieliksim ar peles palīdzibu')
% datu nolasīšana 
ginput(2)
ans =
    0.1302    0.7047
    0.6302   -0.7164
% interaktīva grafika maiņa
mans_grafiks(t, y2)
{??? Index exceeds matrix dimensions.

Error in ==> <a href="matlab: opentoline('/home/user/matlab_darbi/mans_grafiks.m',23,0)">mans_grafiks at 23</a>
set(stairs1(2),'MarkerSize',0.5,'Marker','*','LineWidth',4,...
} 
mans_grafiks(t, y1, y2)
{??? Error using ==> mans_grafiks
Too many input arguments.
} 
uiopen('/home/user/matlab_darbi/mans_grafiks.m',1)
%
%% Lisažu figuras 
edit 
lisazu
lisazu
lisazu
uiopen('/home/user/matlab_darbi/lisazu.m',1)
lisazu
lisazu2(4,5)
lisazu2(4,50)
lisazu2(40,50)
lisazu2(1,13)
lisazu2(13,1)
lisazu2(4,5)
help lisazu2
  šī funkcija 
 to izsauc tikai no komandloga ar komandu lisazu2(2,3)
  ar run tā nestrādās

lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
diary off
