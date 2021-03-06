% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper_functions.R
\name{rect_points}
\alias{rect_points}
\title{Construct vectors of points that outline a rectangle.}
\usage{
rect_points(xleft, ybottom, xright, ytop, step_x, step_y)
}
\arguments{
\item{xleft}{The left side of the rectangle}

\item{ybottom}{The bottom of the rectangle}

\item{xright}{The right side of the rectangle}

\item{ytop}{The top of the rectangle}

\item{step_x}{The step size of the x coordinates}

\item{step_y}{The step size of the y coordinates}
}
\value{
List of x-coordinates and y-coordinates tracing the points around
  the rectangle
}
\description{
Construct vectors of points that outline a rectangle.
}
