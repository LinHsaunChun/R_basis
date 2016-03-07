#建立陣列(array)
 #可以支援2維以上的資料類型，但是只能包含一種資料類型

#定義X維度名稱
dim1<-c("X1","X2")
#定義Y維度名稱
dim2<-c("Y1","Y2","Y3","Y4","Y5")
#定義Z維度名稱
dim3<-c("Z1","Z2","Z3")

Myarray<-array(1:30,c(2,5,3),dimnames = list(dim1, dim2, dim3))
  #array參數說明
  #vectory:放在矩陣中的預設值
  #dimsions:設定array的維度.
  #dimnames:設定每個維度中水準的名稱.

#呼叫Myarray中全部元素
Myarray
#呼叫Myarray中dim1[1],dim2[4],dim3[2]的元素
#也就是(X1,Y4,Z2)的元素，元素值為17.

Myarray[1,4,2]
