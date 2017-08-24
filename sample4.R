
x = rnorm(8) 
print(x)
plot(x) #以x的元素值为纵坐标、以序号为横坐标绘图 
y = rnorm(10)
z = rnorm(17)
plot(z,y,"x","y")        #x(在x-轴上)与y(在y-轴上)的二元作图 

#plot("x","y",z,y)        #x(在x-轴上)与y(在y-轴上)的二元作图 

