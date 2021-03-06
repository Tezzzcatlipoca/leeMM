\name{previotot}
\alias{previotot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ubicacion del PENultimo archivo TOT
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
La funcion previotot() sirve como un directorio que devuelve la ubicacion del penultimo archivo tot
para el indice especificado por el usuario.
}
\usage{
previotot(indice)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{indice}{
%%     ~~Describe \code{x} here~~
Cualquier numero de indice valido para Retail de Brasil.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
La funcion previotot() utiliza un directorio ubicado en la carpeta de J:/CENSO/DATA/CENSO2015 para devolver
la ubicacion del penultimo archivo tot para el indice especificado.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
La ruta se devuelve con formato de texto (caracter).
}

\author{
%%  ~~who you are~~
Roberto Franco
}
\examples{
## Para conocer la ubicacion de un archivo de tot se puede llamar al archivo asi:
previotot(51)

## Para abrir el penultimo tot, puede llamarse asi:
tot<-read.csv(previotot(51))

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~previotot }% use one of  RShowDoc("KEYWORDS")

