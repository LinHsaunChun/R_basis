#建立資料框(data frame)

#標頭<-各個標頭的內容值
  col1<-c(1,2,3,4)
  col2<-c(25,34,28,52)
  col3<-c("Type1","Type1","Type2","Type1")
  col4<-c("poor","Improved","excellent","poor")
#建立資料框(將不同標頭整理在同一張表)
mydata<-data.frame(col1,col2,col3,col4)
mydata

#指顯示資料框的指定欄位資料
mydata[c("col3","col2")]

#指定資料表mydata中col4變量第二個元素
mydata$col4[2]

#將X軸以col1和Y軸以col2的資料用圖畫出來
plot(mydata$col1,mydata$col2)
 #另一個等價寫法
 #區域變數定義(邊數只在with()範圍內有用):X<-2
 #全域變數定義:X<<-2
  with(mydata,
       plot(col1,col2)     
       )

#顯示mydata中col1的統整資訊
  summary(mydata$col1)


