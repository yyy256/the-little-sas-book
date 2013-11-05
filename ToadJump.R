#Raw Data
#Lucky 2.3 1.9 . 3.0 
#Spot 4.6 2.5 3.1 .5 
#Tubs 7.1 . . 3.8 
#Hop 4.5 3.2 1.9 2.6 
#Noisy 3.8 1.3 1.8 
#1.5 
#Winner 5.7 . . . 

h <- scan('ToadJump.dat',what="")
m <- matrix(h,6,5,byrow=T)
df <- as.data.frame(m)
names(df) <- c('ToadName','Weight','Jump1','Jump2','Jump3')
df
#   ToadName Weight Jump1 Jump2 Jump3
# 1    Lucky    2.3   1.9     .   3.0
# 2     Spot    4.6   2.5   3.1    .5
# 3     Tubs    7.1     .     .   3.8
# 4      Hop    4.5   3.2   1.9   2.6
# 5    Noisy    3.8   1.3   1.8   1.5
# 6   Winner    5.7     .     .     .
