% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/richard.R
\name{richard}
\alias{richard}
\alias{richard.inverse}
\title{Richard growth model}
\usage{
richard(t, alpha, beta, k, m)

richard.inverse(x, alpha, beta, k, m)
}
\arguments{
\item{t}{time}

\item{alpha}{upper asymptote}

\item{beta}{growth range}

\item{k}{growth rate}

\item{m}{slope of growth}

\item{x}{size}
}
\description{
Computes the Richard growth model and its inverse
\deqn{ y(t) = \frac{\alpha}{(1 + \beta exp(-k t))^{(1/m)}}}{ y(t) = \alpha/((1 + \beta * exp(-k * t))^(1 / m))}
}
\examples{
growth <- richard(0:10, 10, 0.5, 0.3, 0.5)

time <- richard.inverse(growth, 10, 0.5, 0.3, 0.5)

}
\references{
D. Fekedulegn, M. Mac Siurtain, and J. Colbert, "Parameter estimation of
nonlinear growth models in forestry," Silva Fennica, vol. 33, no. 4, pp.
327-336, 1999.
}
\author{
Daniel Rodriguez
}
