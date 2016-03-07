#設定因子

 #建立原始資料
  PatientID<-c(1,2,3,4)
  Age<-c(25,34,28,52)
  Diabetes<-c("Type1","Type1","Type2","Type1")
  status<-c("poor","Improved","excellent","poor")
  
  #定義因子
  Diabetes<-factor(Diabetes)
  status<-factor(status,order = TRUE,levels=c("poor","Improved","excellent"))
  
  #顯示資料表格
  PatientData<-data.frame(PatientID,Age,Diabetes,status)
  #顯示表格架構資訊
  str(PatientData)
  