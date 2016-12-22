\name{previouniv}
\alias{previouniv}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ubicacion del penultimo archivo de Muestra Maestra (universo)
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
La funcion previouniv() sirve como un directorio que devuelve la ubicacion del penultimo archivo de universo
de la muestra maestra (tanto de Enh como de No-ENH).
}
\usage{
previouniv(enh = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{enh}{
%%     ~~Describe \code{x} here~~
El valor por default de la variable de Enh (Enhancement) es 1. Si se desea obtener la ubicacion del penultimo
universo de NO-ENH, la variable debe ser igualada a 0. La variable solo acepta estos dos valores (0 o 1).
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
La funcion previouniv() utiliza un directorio ubicado en la carpeta de J:/CENSO/DATA/CENSO2015 para devolver
la ubicacion del penultimo archivo de universo de ENH o de NO-ENH.
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
## Para conocer la ubicacion del penultimo archivo de universo de Enhancement se puede llamar al archivo asi:
previouniv()

## Para conocer la ubicacion del penultimo archivo de universo de NO-ENH, se debe llamar asi:
previouniv(0)

## Para abrir el penultimo archivo de universo, puede llamarse asi:
tot<-read.csv(previouniv())

}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
