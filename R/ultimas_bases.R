
ultimotot<-function(indice) {
     DirTots<-read.table("J:/CENSO/DATA/CENSO2015/DirectorioTots.txt",sep="/t",header = TRUE)
     as.character(DirTots[DirTots$Ind==indice,'Completo'][1])
}

previotot<-function(indice) {
     DirTots<-read.table("J:/CENSO/DATA/CENSO2015/DirectorioTots.txt",sep="/t",header = TRUE)
     as.character(DirTots[DirTots$Ind==indice,'Completo'][2])
}

ultimouniv<-function(enh=TRUE) {
     direcUnis<-read.table("J:/CENSO/DATA/CENSO2015/DirectorioUnis.txt",sep="/t",header = TRUE)
     if (enh==TRUE) {
          cual<-'Y'
     } else {
          cual<-'N'
     }
     as.character(direcUnis[direcUnis$Enh==cual,'Complete'][1])
}

previouniv<-function(enh=TRUE) {
     direcUnis<-read.table("J:/CENSO/DATA/CENSO2015/DirectorioUnis.txt",sep="/t",header = TRUE)
     if (enh==TRUE) {
          cual<-'Y'
     } else {
          cual<-'N'
     }
     as.character(direcUnis[direcUnis$Enh==cual,'Complete'][2])
}

