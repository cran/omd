\name{fcons}
\Rdversion{1.1}
\alias{fcons}
\title{
filter the constant molecular descriptors
}
\description{
this function can filter the constant molecular descriptors in data matrix.
}
\usage{
fcons(indices,k)
}
\arguments{
  \item{indices}{a matrix contain a range of molecular descriptors}
  \item{k}{a numeber define what is constant molecular descriptors}
}
\details{
The constant molecular descriptors depend on the number of values for one
molecular descriptors, we can difine it as one, two, three or even more. This
depend on the condition of matrix and the aim of the study.
}
\value{
the returned value is a matrix excluding the defined constant molecular descriptors
}
\author{
Ma B
}





