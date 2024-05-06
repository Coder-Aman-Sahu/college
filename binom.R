Exp1-Q.P(X>=4)
a1=pbinom(4,6,0.2,lower.tail=FALSE)
a1
a2=dbinom(4,6,0.2)
a2
print(a1+a2)
#ALT METHOD
b1=pbinom(3,6,0.2,lower.tail=FALSE)
b1
Q1.
A=dbinom(3,5,0.95)
A
B=dbinom(0:5,5,0.95)
B

#Q2.
A2=dbinom(0:20,20,0.2)
A2
#Q3.
A3=dbinom(0:100,100,0.01)
A3
#Q4.
dotchart(A, labels = row.names(mtcars),
         cex = 0.9, xlab = "mpg")
dotchart(A,B,A2,A3)
plot(x=100,B)
#Q5.
a=pbinom(9,15,0.4,lower.tail=FALSE)
a
pbinom(2,15,0.4,lower.tail=FALSE) + pbinom(8,15,0.4,lower.tail=TRUE)
c=dbinom(5,15,0.4)
c

# Q1.
A <- dbinom(3, 5, 0.95)
B <- dbinom(0:5, 5, 0.95)

# Create a dot plot for A
dotchart(A, main="Dot Plot for dbinom(3, 5, 0.95)", pch=19, col="blue")

# Create a dot plot for B
dotchart(B, main="Dot Plot for dbinom(0:5, 5, 0.95)", pch=19, col="red")

# Q2.
A2 <- dbinom(0:20, 20, 0.2)

# Create a dot plot for A2
dotchart(A2, main="Dot Plot for dbinom(0:20, 20, 0.2)", pch=19, col="green")

# Q3.
A3 <- dbinom(0:100, 100, 0.01)

# Create a dot plot for A3
dotchart(A3, main="Dot Plot for dbinom(0:100, 100, 0.01)", pch=19, col="purple")