% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mclapply_hack.r
\name{mclapply}
\alias{mclapply}
\title{mclapply}
\usage{
mclapply(X, FUN, mc.cores, ...)
}
\description{
If the OS is Windows, set mclapply to the
the hackish version. Otherwise, leave the
definition alone.
}
