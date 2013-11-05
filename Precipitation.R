#Raw Data
#Nome AK 2.5 15 Miami FL 6.75 
#18 Raleigh NC . 12 

h <- scan('Precipitation.dat',what="",na.string='.')
m <- matrix(h,3,4,byrow=T)
df <- as.data.frame(m)
names(df) <- c('City','State','NormalRain','MeanDaysRain')
df
#     City State NormalRain MeanDaysRain
#1    Nome    AK        2.5           15
#2   Miami    FL       6.75           18
#3 Raleigh    NC       <NA>           12
