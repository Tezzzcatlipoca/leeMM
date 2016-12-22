\name{mm}
\alias{mm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
SM: Extraer de la Muestra Maestra (archivo de universo)
%%  ~~function to do ... ~~
}
\description{

La funcion de mm() sirve para hacer extracciones del ultimo archivo de la muestra maestra de Retail Brasil de manera rapida, con la menor cantidad de texto posible.

%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{

mm(variables,args=NA,Enh=1)

}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{variables}{
%%     ~~Describe \code{x} here~~
cualquier variable valida para la muestra maestra de Retail Brasil. Si se trata de multiples variables, se deben separar por una coma. Se puede utilizar el comodin "*" cuando se desea extraer todas las variables de la base.
}

  \item{args}{
%%     ~~Describe \code{x} here~~
Este argumento es opcional. Si se desea filtrar la extraccion por alguna variable, se debe especificar aqui. Los argumentos deben escribirse en formato SQL, cada variable debe separarse por AND/OR. Es posible utilizar parentesis.

}

  \item{Enh}{
%%     ~~Describe \code{x} here~~
El valor por default de la variable de Enh (Enhancement) es 1. Si se desea obtener la ubicacion del penultimo
universo de NO-ENH, la variable debe ser igualada a 0. La variable solo acepta estos dos valores (0 o 1).
}

}
\details{
%%  ~~ If necessary, more details than the description above ~~
La funcion mm() hace una extraccion de a ultima base de la muestra maestra de retail.

}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...

La funcion devuelve a la consola la informacion extraida de la muestra maestra de Retail utilizando el paquete "dfsql". Los datos son devueltos con formato de "data.frame".

}
\author{
%%  ~~who you are~~
Roberto Franco
}
\examples{
## Para llamar a la funcion:
mm("loja1") # Devuelve todas las loja1
mm("munic, condicao, loja1","loja1=2345") # Devuelve las variables munic, condicao y loja1 para la tienda con loja1=2345
mm("*","loja1=12345",0) # Devuelve todas las variables para la tienda con loja1=12345 en el universo de NO-ENH (0).

}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~mm }% use one of  RShowDoc("KEYWORDS")

