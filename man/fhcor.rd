\name{fhcor}
\Rdversion{1.1}
\alias{fhcor}
\title{
filter molecular descriptors with high correlation coeffecient
}
\description{
this function can filter the molecular descriptors with high correlation coeffecientin data matrix.
}
\usage{
fhcor(indices,k)
}
\arguments{
  \item{indices}{a matrix contain a range of molecular descriptors}

  \item{k}{

a numeber define high corelation between molecular descriptors

}

}

\details{

The correlation coefficient between molecular descriptors is generally 0.95, but we also set as 0.99 or 0.9, depended on the aim and condition of study.

}

\value{

the returned value is a matrix excluding the defined high corelation coefficient molecular descriptors

}



\author{

Ma B

}
