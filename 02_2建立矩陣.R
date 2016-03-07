#練習建立矩陣
 #矩陣只能支援X,Y軸的二維資料類型

testmatrix<-matrix(1:20,3,2)
 #matrix(vector, 
 #       nrow= number_of_rows, 
 #       ncol= number_of columns,
 #       byrow =logical_value
 #       dimanmes=list(char_voctor_rownames,char_voctor_colnames)
 #      )

  #matrix參數說明:
  #nrow:設定矩陣有幾列.
  #ncol:設定矩陣有幾行.
  #byrow:TRUE代表矩陣從左往右填值;False代表從上往下填值.
testmatrix

#創建客製化矩陣
cells=c(1:4)
rnames<-c("R1","R2")
cnames<-c("C1","C2")
Mymatrix<-matrix(cells,nrow=2,ncol=2,byrow=FALSE,dimnames = list(rnames,cnames))
Mymatrix
