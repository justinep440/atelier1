2 + 3
8 - 12
14*25
-3/10
4*sqrt(2)
x<-2 
y<-sin(x)

#Variables
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
length(tailles)#taille echantillon
mean(tailles) #moyenne
sd(tailles) #écart-type
var(tailles) #variance
summary(tailles) #résumé
hist(tailles) #histogramme
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
poids
length(poids)
tailles.st<-(tailles-mean(tailles))/sd(tailles)
tailles.st
mean(tailles.st)
sd(tailles.st)
tailles.m<-tailles/100
tailles.m
imc<-poids/tailles.m^2
imc
donnees<-data.frame(tailles,poids,imc) #data.frame = base de données -> avec les 3 variables
