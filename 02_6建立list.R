#建立列表(list)
#列表可以將向量、矩陣、資料框，甚至其他的列表存成一個變數
 #list使用格式: list(name1=object1,name2=object2,...,nameN=objectN)
  #字串型資料
  g<-"My title"
  #向量型資料
  h<-c(25,26,31,39)
  #矩陣資料
  j<-matrix(1:6,nrow=3)
  #字串向量型資料
  k<-c("one","two","three")
  #陣列型資料
  dimX<-c(1,3,5)
  dimY<-c(2,4,6)
  dimZ<-c(5,8,10)
  Myarray<-array(dimX,dimY,dimZ)
  
#建立list
  Mylist<-list(title=g,high=h,j,k,Myarray)
#讀取中特定元素
  Mylist[[1]]
  Mylist[["title"]]
  
  