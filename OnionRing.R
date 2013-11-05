#Raw Data
#Columbia Peaches 35 67 1 10 2 1 
#Plains Peanuts 210 2 5 0 2 
#Gilroy Garlics 151035 12 11 7 6 
#Sacramento Tomatoes 124 85 15 4 9 1 

OnionRing <- read.fwf('d:/OnionRing.dat',widths=c(20,4,4,3,3,3,3))
OnionRing

#                    V1  V2   V3 V4 V5 V6 V7
#1 Columbia Peaches      35   67  1 10  2  1
#2 Plains Peanuts       210   NA  2  5  0  2
#3 Gilroy Garlics        15 1035 12 11  7  6
#4 Sacramento Tomatoes  124   85 15  4  9  1
