% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diff-exp.R
\name{moduleTestAlongTree}
\alias{moduleTestAlongTree}
\title{Differential NMF module expression testing along tree}
\usage{
moduleTestAlongTree(
  object,
  tips,
  data,
  genelist,
  pseudotime,
  exclude.upstream = F,
  effect.size = log(2),
  p.thresh = 0.01,
  min.expression = 0.1,
  root = NULL,
  must.beat.all.sibs = T
)
}
\arguments{
\item{object}{An URD object}

\item{tips}{(Character) Tip of lineage to do differential expression for}

\item{data}{(data.frame or matrix) Module expression by cell: rows are modules, columns are cells.}

\item{genelist}{(List) ?}

\item{pseudotime}{(Character) Pseudotime to use (i.e. a column name of \code{@pseudotime})}

\item{exclude.upstream}{(Logical)}

\item{effect.size}{(Numeric)}

\item{p.thresh}{(Numeric)}

\item{min.expression}{(Numeric)}

\item{root}{(Character)}

\item{must.beat.all.sibs}{(Logical)}
}
\description{
Differential NMF module expression testing along tree
}
