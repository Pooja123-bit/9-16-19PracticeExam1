m<-10
m
#Right to left

10->k
k
#Left to right

A<-"key"
A
typeof(A)
#For Character data type

x<-10:20
typeof(x)

or

a<-10L
typeof(a)
#for integer data type

y<-10
class(y) 
#for numeric data type

f<-c(1,2,3,4,5,1,2)
sf<-factor(f)
sf
#for factor data type

20%%15
20^15
5^3
20%/%15

q<-1:10
q

a=1;b=2;c=3
a;b;c
#code for printing

1*2+3
1*(2+3)

2^12345

-2^1234

0/0
Inf/INf
Inf/Inf

a<-2
2<-NULL

Q<-c(1,2,3,4,5)
length(Q)
length(Q)<-7
Q
#NA

'%Pooja%'<-function(u,v){2*u + 3*v}
4%Pooja%5

'%Neha%'<-function(u,v){15/u - 20/v}
3%Neha%4

r=rose
h=hibiscus
s=sunflower
l=lavender
switcheroo.if.then<-function(x){
  if(x=="r")
    "roses"
  else if(x=="h")
    "hibiscus"
  else if(x=="s")
    "sunflower"
  else
    "lavender"
}
switcheroo.if.then("r")
switcheroo.if.then("h")
switcheroo.if.then("s")
switcheroo.if.then("t")

load(file="fish_data.Rdata")
str(fish)
row(fish)
col(fish)

class(fish$year)
typeof(fish$year)

fish$area_fac<-as.character(fish$area_fac)
str(fish)

fish$avg.DNE.m<-NULL
str(fish)

m<-matrix(11:20, nrow=2, ncol=5)
m

m<-array(11:30, dim=c(2,5,2))
m
a<-array(1:24,dim=c(3,4,2))
a
a[2,3,1]

a<-array(c(1:24),dim=c(3,4,2))
a
l <- list(a=1,b=2,c=3,d=4,e=5)
l
f<-data