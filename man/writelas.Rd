% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeLAS.r
\name{writelas}
\alias{writelas}
\title{Write a .las or .laz file}
\usage{
writelas(file, header, X, Y, Z, gpstime, Intensity, ReturnNumber,
  NumberOfReturns, ScanDirectionFlag, EdgeOfFlightline, Classification,
  ScanAngle, UserData, PointSourceID, R, G, B)
}
\arguments{
\item{file}{character. filename of .las or .laz file}

\item{header}{list of character. The data for the file header properly labelled
(see \link[rlas:readlasheader]{readlasheader})}

\item{X}{numeric array X data}

\item{Y}{numeric array Y data}

\item{Z}{numeric array Z data}

\item{gpstime}{numeric array gpstime data}

\item{Intensity}{integer array intensity data}

\item{ReturnNumber}{integer array return number data}

\item{NumberOfReturns}{integer array number of returns data}

\item{ScanDirectionFlag}{integer array scan direction flag data}

\item{EdgeOfFlightline}{integer array edge of flightline data}

\item{Classification}{integer array classification data}

\item{ScanAngle}{integer array scan angle data}

\item{UserData}{integer array user data data}

\item{PointSourceID}{integer array point source id data}

\item{R}{integer array red data}

\item{G}{integer array green data}

\item{B}{integer array blue data}
}
\value{
void
}
\description{
Write a .las or .laz file. All the fields are optional except X, Y and Z coordinates. If
the user does not provide a field such as \code{Intensity}, for example, but this field is required
according to the version of the file specified in the \code{header}, 0 will be written in this field.
For more informations, see the ASPRS documentation for the
\href{http://www.asprs.org/a/society/committees/standards/LAS_1_4_r13.pdf}{LAS file format}.
}
\seealso{
Other rlas: \code{\link{readlasdata}},
  \code{\link{readlasheader}}
}
