
#woe包和RIV包都可以
library(woe)  

IV <- iv.mult(step2_2,"y",TRUE)   #原理是以Y作为被解释变量，其他作为解释变量，建立决策树模型  
#print(IV)
iv.plot.summary(IV)  
#print(kkl)


