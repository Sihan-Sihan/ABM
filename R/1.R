library(dplyr)

csv1 <- read.csv('D:/F_SCUA-UCL/Final/ABM_Final/am/e1TOR.csv')

head(csv1)

e1 <- csv1 %>%
  group_by(total.demand, station.num)%>%
  summarise(miss = mean(X.mean.))


write.csv(e11,'e11.csv')

csv2 <- read.csv('D:/F_SCUA-UCL/Final/ABM_Final/am/e2TOR.csv')

head(csv2)

e2 <- csv2 %>%
  group_by(total.demand, station.num)%>%
  summarise(income = mean(X.final.))
  

write.csv(e2,'e222222.csv')
