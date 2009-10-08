\name{composite.ll}
\alias{composite.ll}
\alias{gr.composite.ll}
\title{Composite Log Likelihood for Potts Models}
\description{
  Calculate Composite Log Likelihood (CLL) and the gradient of the CLL
  for Potts models.
}
\usage{
composite.ll(theta, t_stat, t_cache=NULL)
gr.composite.ll(theta, t_stat, t_cache=NULL) 
}
\arguments{

  \item{theta}{numeric canonical parameter vector.  The CLL will be
               evaluated at this point.  It is assumed that a component
               corresponding to one of the colors has been dropped.}

  \item{t_stat}{numeric, canonical statistic vector.  The value of the
                canonical statistic for the full image.  It is assumed
                that a component corresponding to one of the colors has
                been dropped.  It must be the same component as for
                \code{theta}.}

  \item{t_cache}{numeric 3 dimensional array.  Theoretically optional,
                 but required for now.  t_cache[i,j,] = t(c_j union
                 x_\{L \\ A\}), with the same component dropped as
                 \code{t_stat} and \code{theta}.  i means the ith
                 enumerated element of script(A), denoted A_i.  j
                 corresponds to the jth element of C^\{A_i\}}
	       
}
\details{
  
  For the given value of \code{theta} \code{composite.ll} and
  \code{gr.composite.ll} calculate the CLL and the gradient of the CLL
  respectively for a realized Potts model represented by \code{t_stat}
  and \code{t_cache}.
  
}
\value{
  \code{composite.ll} returns CLL evaluated at \code{theta}.

  \code{gr.composite.ll} returns a numeric vector of length
  \code{length(theta)} containing the gradient of the CLL at \code{theta}.
}
\examples{
}
\keyword{misc}