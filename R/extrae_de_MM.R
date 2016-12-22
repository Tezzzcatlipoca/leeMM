
mm<-function(variables,args=NA,Enh=1){
     # Revisa si ya esta cargado el universo en memoria, para ahorrar tiempo
     # Carga los datos
     if(Enh==1 & !exists('uniEnh15')){
          uniEnh15<<-read.csv(ultimouniv())
     } else if (Enh==0 & !exists('uni15')) {
          uni15<<-read.csv(ultimouniv(FALSE))
     } else if (Enh>1 || Enh<0){
          stop('Error. El valor de Enh debe ser 0 o 1.')
     }

     if (Enh==1) {nome<-'uniEnh15'} else {nome<-'uni'}
     varos<-paste0(variables,collapse = ", ")

     # Extrae la informacion solicitada por el usuario
     if (!is.na(args)) {
          linea<-paste0("SELECT ",varos," FROM ",nome," WHERE ",args)
     } else {
          linea<-paste0("SELECT ",varos," FROM ",nome)
     }
     out<-sqldf(linea)
     out
}
