library(tidyverse)
library(ggplot2)
library(gridExtra)
data1=read.csv('data')
#1 1
f1=ggplot(data1, aes(x=q1.1)) +
  geom_density(aes(fill=factor(group1)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage1:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment")) +
  xlim(c(-2,2))
# 1 2
f2=ggplot(data1, aes(x=q1.2)) +
  geom_density(aes(fill=factor(group1)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage1:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))

# 1 3
f3=ggplot(data1, aes(x=q1.3)) +
  geom_density(aes(fill=factor(group1)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage1:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 1 4
f4=ggplot(data1, aes(x=q1.4)) +
  geom_density(aes(fill=factor(group1)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage1:Q4",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#2 1
f5=ggplot(data1, aes(x=q2.1)) +
  geom_density(aes(fill=factor(group2)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage2:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#2 2
f6=ggplot(data1, aes(x=q2.2)) +
  geom_density(aes(fill=factor(group2)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage2:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#2 3
f7=ggplot(data1, aes(x=q2.3)) +
  geom_density(aes(fill=factor(group2)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage2:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#3 1
f8=ggplot(data1, aes(x=q3.1)) +
  geom_density(aes(fill=factor(group3)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage3:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 3 2
f9=ggplot(data1, aes(x=q3.2)) +
  geom_density(aes(fill=factor(group3)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage3:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#3 3
f10=ggplot(data1, aes(x=q3.3)) +
  geom_density(aes(fill=factor(group3)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage3:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#4 1
f11=ggplot(data1, aes(x=q4.1)) +
  geom_density(aes(fill=factor(group4)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage4:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#4 2
f12=ggplot(data1, aes(x=q4.2)) +
  geom_density(aes(fill=factor(group4)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage4:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 4 3
f13=ggplot(data1, aes(x=q4.3)) +
  geom_density(aes(fill=factor(group4)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage4:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 4 4
f14=ggplot(data1, aes(x=q4.4)) +
  geom_density(aes(fill=factor(group4)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage4:Q4",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 5 1
f15=ggplot(data1, aes(x=q5.1)) +
  geom_density(aes(fill=factor(group5)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage5:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 5 2
f16=ggplot(data1, aes(x=q5.2)) +
  geom_density(aes(fill=factor(group5)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage5:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#5 3
f17=ggplot(data1, aes(x=q5.3)) +
  geom_density(aes(fill=factor(group5)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage5:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 5 4
f18=ggplot(data1, aes(x=q5.4)) +
  geom_density(aes(fill=factor(group5)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage5:Q4",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
# 6 1
f19=ggplot(data1, aes(x=q6.1)) +
  geom_density(aes(fill=factor(group6)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage6:Q1",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#6 2
f20=ggplot(data1, aes(x=q6.2)) +
  geom_density(aes(fill=factor(group6)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage6:Q2",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#6 3
f21=ggplot(data1, aes(x=q6.3)) +
  geom_density(aes(fill=factor(group6)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage6:Q3",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
#6 4
f22=ggplot(data1, aes(x=q6.4))+
  geom_density(aes(fill=factor(group6)), size=0.2, alpha=0.4) +
  scale_y_continuous(expand = c(0, 0)) +
  scale_x_continuous(expand = c(0, 0)) +
  labs(
    title="passage6:Q4",
    y="propotion",
    x="scores"
  )+
  scale_fill_discrete(name="group", labels=c("control", "treatment"))+
  xlim(c(-2,2))
###
p1=grid.arrange(f1,f2,f3,f4,ncol=1)
p2=grid.arrange(f5,f6,f7,ncol=1)
p3=grid.arrange(f8,f9,f10,ncol=1)
p4=grid.arrange(f11,f12,f13,f14,ncol=1)
p5=grid.arrange(f15,f16,f17,f18,ncol=1)
p6=grid.arrange(f19,f20,f21,f22,ncol=1)
grid.arrange(p1,p2,p3,ncol=3)
grid.arrange(p4,p5,p6,ncol=3)


colors()
ggplot(data1, aes(x=age)) +
  geom_histogram(binwidth=2, colour="white", fill="skyblue4")


data1$gender <- factor(data1$gender, levels=c(0,1), labels=c("female", "male"))

p=ggplot(data1, aes(x="", fill=gender)) +
  geom_bar(width = 1) +
  coord_polar("y", start=0)
p+scale_fill_manual(values=c("pink2", "lightskyblue3"))
p + geom_text(aes(label=paste0(round(prop*100), "%")), position=position_stack(vjust=0.5))



data1$edu <- factor(data1$edu, levels=c(3,5,6), labels=c("highschool", "bachelor", "master"))

ggplot(data1, aes(x="", fill=edu)) +
  geom_bar(width = 1) +
  coord_polar("y", start=0)+
  scale_fill_manual(values=c("lightcyan2","lightcyan4","lightcyan3"))


