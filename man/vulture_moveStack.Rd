% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data_creation_and_documentation.R
\docType{data}
\name{vulture_moveStack}
\alias{vulture_moveStack}
\title{\code{vulture_moveStack} - example data from movebank}
\format{An object of class \code{MoveStack}}
\source{
Spiegel O, Getz WM, Nathan R (2013) Factors influencing foraging search efficiency: Why do scarce lappet-faced vultures outperform ubiquitous white-backed vultures? The American Naturalist 181(5), E102-115.

Spiegel O, Getz WM, Nathan R (2014) Data from: Factors influencing foraging search efficiency: Why do scarce lappet-faced vultures outperform ubiquitous white-backed vultures? (V2). Movebank Data Repository.

Wikelski, M., and Kays, R. 2014. Movebank: archive, analysis and sharing of animal movement data. World Wide Web electronic publication. http://www.movebank.org, accessed on 2014-11-16.
}
\usage{
data(vulture_moveStack)
}
\description{
Example data from movebank stored in an object of
class \code{MoveStack}, representing three tracked vulture individuals.
}
\details{
The vultures data comes from a study about search efficiency of vultures foraging on spatio-temporally unpredictable carcasses in the Etosha National Park in Namibia.

The \code{MoveStack} object \code{vulture_moveStack} represents a subset of the original
data set downloaded from movebank and contains trajectory data of three vulture individuals,
named X1 (Gyps africanus), X2 (Torgos tracheliotus) and X3 (Gyps africanus).

The permission to use the data was obtained from the owners of the data (Contact person: Orr Spiegel).

For further details please see the vignette.
}
\examples{
## load example data
## data(vulture_moveStack, package = "trajaggr")
data(vulture_moveStack) # loads the data
class(vulture_moveStack) # class of object
# names of contained Move objects
levels(slot(vulture_moveStack, "trackId"))
length(vulture_moveStack) # number of locations
names(vulture_moveStack) # attribute names
head(vulture_moveStack) # first rows of data slot
# coerce to TracksCollection
vulture_TrC <- as.TracksCollection(vulture_moveStack)
class(vulture_TrC)
# for further details run
# ?vulture_moveStack
}
\keyword{datasets}

