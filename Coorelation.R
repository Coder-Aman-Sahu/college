#1
x=c(2.4,3.4,4.6,3.7,2.2,3.3,4.0,2.1)
y=c(1.33,2.12,1.80,1.65,2,1.76,2.11,1.63)
X=sum(x)
X
Y=sum(y)
Y
XY=sum(x*y)
XY
X_sq=sum(x*x)
X_sq
Y_sq=sum(y*y)
Y_sq
S_xx=X_sq-(X*X/length(x))
S_yy=Y_sq-(Y*Y/length(y))
S_xy=XY-(X*Y/length(x))
r=S_xy/(sqrt(S_xx)*sqrt(S_yy))
r


#2
x=c(1,0,2,6,4,3,3)
y=c(95,90,90,55,70,80,85)
X=sum(x)
X
Y=sum(y)
Y
XY=sum(x*y)
XY
X_sq=sum(x*x)
X_sq
Y_sq=sum(y*y)
Y_sq
S_xx=X_sq-(X*X/length(x))
S_yy=Y_sq-(Y*Y/length(y))
S_xy=XY-(X*Y/length(x))
r=S_xy/(sqrt(S_xx)*sqrt(S_yy))
r
spearman_corr <- cor(x, y, method = "spearman")
print(spearman_corr)
#3
x=c(68,72,65,70,62,75,78,64,68)
y=c(90,85,88,100,105,98,70,65,72)
X=sum(x)
X
Y=sum(y)
Y
XY=sum(x*y)
XY
X_sq=sum(x*x)
X_sq
Y_sq=sum(y*y)
Y_sq
S_xx=X_sq-(X*X/length(x))
S_yy=Y_sq-(Y*Y/length(y))
S_xy=XY-(X*Y/length(x))
r=S_xy/(sqrt(S_xx)*sqrt(S_yy))
r

spearman_corr <- cor(x, y, method = "spearman")
print(spearman_corr)

result = cor.test(x, y, method = "spearman")
 
# Print the result
print(result)