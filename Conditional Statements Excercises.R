#EX 1 
#EVEN OR ODD

x <- 14

if (x%%2 == 0){
  print('even number')
  
} else{
  print('odd number')
}

#EX 2
#IS MATRIX

x=matrix(1:10)

if (is.matrix(x) == T){
  print('Is a Matrix')
} else{
  print('not a matrix')
}

#EX 3
#re-order a 3 item vector largest to smallest

x<-c(3,7,2)
y <- c(1,1,1)
y[1] <- max(x)
y[3] <- min(x)
y[2] <- x[(x!=max(x)) & (x!=min(x))]

#EX 3 
#REDO using if,else, and else if

nums <- c(10,2,6)
x <- nums[1]
y <- nums[2]
z <- nums[3]

#if x is largest
if((x>y) & (x>z)){
  if (y>z){
    print(c(x,y,z))
  } else {
    print(c(x,z,y))
  }
#if y is largest
} else if ((y>x) & (y>z)){
  if (x>z){
    print(c(y,x,z))
  } else {
    print(c(y,z,x))
  }
# Z is the largest
} else {
  if (x>y) {
    print(c(z,x,y))
  } else {
    print(c(z,y,x))
  }
}
    
#EX 4
#print max

nums <- c(20,10,1)
max(x)

#EX 4 REDO
#using if else and else if statements

nums <- c(20,15,2)
x <- nums[1]
y <- nums[2]
z <- nums[3]

#X is largest
if((x>y) & (x>z)){
  print(x)
  
#y is largest
} else if ((y>x) & (y>z)){
  print(y)
  
#z is largest
} else {
  print(z)
}

