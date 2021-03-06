% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moveColumn.R
\name{moveColumn}
\alias{moveColumn}
\title{Repositionner les colonnes}
\usage{
moveColumn(invec, movecommand)
}
\arguments{
\item{invec}{un dataframe}

\item{movecommand}{une chaine de caractères}
}
\value{
le dataframe \code{invec} rearanger selon la chaine de caractère \code{movecommand} .
}
\description{
Repositionner les colonnes
}
\examples{
resultats <- data.frame(taille=c(185,178,165,150,162),
poids=c(82,81,55,65,68), QI=c(110,108,125,99,124),
sexe=c("M","M","F","F","F"), row.names=c("Paul","Matthieu","Camille","Mireille","Capucine"))
moveColumn(names(resultats),"QI before taille")
[1] "QI"     "taille" "poids"  "sexe"
}
