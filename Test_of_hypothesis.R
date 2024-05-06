#H0:P=1/2
#H1:P!=1/2
P0=0.5
P=43/100
n=100
#Z=P-P0/root(P0*Q0/n)
Z=(P-P0)/sqrt((P0*(1-P0))/n)
Z
t=qnorm(0.025,mean=0,sd=1,lower.tail=FALSE)

if(z<-t){
	print('H0 is Rejected')
}else{print('H0 is Accepted')}

#Right Tail Test

#Z=P1-P2/sqroot(PQ(1/n1+1/n2))
#P=x1+x2/n1+n2
x1=117
x2=90
n1=150
n2=120
P1=117/150
P2=90/120
P=(x1+x2)/(n1+n2)
P
Z=(P1-P2)/sqrt(P*(1-P)*(1/n1+1/n2))
Z
t=qnorm(0.05,mean=0,sd=1,lower.tail=FALSE)
t
if(Z>t){
print('H0 is Rejected')
}else{print('H0 is Accepted')}


#Q3.
n=50
P=0.5
P0=

Z=(P-P0)/sqrt((P0*(1-P0))/n)
Z
t=qnorm(0.005,mean=8,sd=0.5,lower.tail=FALSE)
t
if(z<-t){
	print('H0 is Rejected')
}else{print('H0 is Accepted')}


xm=7.8
u=8
sd=0.5
n3=50
z2=(xm-u)/(sd/(sqrt(50)))
z2
t2= qnorm(0.005,0,1,lower.tail = FALSE)
t2
if(z2< -t2){
  print("ho is rejected")
}else if(z2>t2){
  print("h0 is rejected")
}else{
  print("ho is accepted")
}



