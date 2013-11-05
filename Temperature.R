#Raw Data
#Nome AK
#55 44
#88 29
#Miami FL
#90 75
#97 65
#Raleigh NC
#88 68
#105 50

h <- scan('Temperature.dat',what="")
m <- matrix(h,3,6,byrow=T)
df <- as.data.frame(m)
names(df) <- c('City','State','NormalHigh','NormalLow','RecordHigh','RecordLow')
df

#     City State NormalHigh NormalLow RecordHigh RecordLow
#1    Nome    AK         55        44         88        29
#2   Miami    FL         90        75         97        65
#3 Raleigh    NC         88        68        105        50
