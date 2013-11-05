#Raw Data
#130.192.70.235 - - [08/Jun/2008:23:51:32 -0700] "GET /rover.jpg HTTP/1.1" 200 66820
#128.32.236.8 - - [08/Jun/2008:23:51:40 -0700] "GET /grooming.html HTTP/1.0" 200 8471
#128.32.236.8 - - [08/Jun/2008:23:51:40 -0700] "GET /Icons/brush.gif HTTP/1.0" 200 89
#128.32.236.8 - - [08/Jun/2008:23:51:40 -0700] "GET /H_poodle.gif HTTP/1.0" 200 1852
#118.171.121.37 - - [08/Jun/2008:23:56:46 -0700] "GET /bath.gif HTTP/1.0" 200 14079
#128.123.121.37 - - [09/Jun/2008:00:57:49 -0700] "GET /lobo.gif HTTP/1.0" 200 18312
#128.123.121.37 - - [09/Jun/2008:00:57:49 -0700] "GET /statemnt.htm HTTP/1.0" 200 238
#128.75.226.8 - - [09/Jun/2008:01:59:40 -0700] "GET /Icons/leash.gif HTTP/1.0" 200 98

dogweblogs <- readLines('dogweblogs.txt')
r1 <- regexec("\\[(.*?):", dogweblogs)
m1 <- regmatches(dogweblogs, r1)
Date <- sapply(m1,function(x) x[2])
r2 <- regexec("GET (.*?) HTTP", dogweblogs)
m2 <- regmatches(dogweblogs, r2)
File <- sapply(m2,function(x) x[2])
df <- data.frame(Date,File)

#         Date             File
#1 08/Jun/2008       /rover.jpg
#2 08/Jun/2008   /grooming.html
#3 08/Jun/2008 /Icons/brush.gif
#4 08/Jun/2008    /H_poodle.gif
#5 08/Jun/2008        /bath.gif
#6 09/Jun/2008        /lobo.gif
#7 09/Jun/2008    /statemnt.htm
#8 09/Jun/2008 /Icons/leash.gif
