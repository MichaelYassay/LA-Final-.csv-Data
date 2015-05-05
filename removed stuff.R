
partialdata <- merge(mydata1,mydata2, by=c("Country"))

partialdata <- merge(mydata1,mydata2, by=c("Country"))
myfulldata <- merge(partialdata,mydata3, by=c("Country"))
summary(myfulldata)
summary(partialdata)