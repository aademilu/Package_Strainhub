% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{make_map}
\alias{make_map}
\title{make_map}
\usage{
make_map(
  graph,
  geodata,
  columnSelection,
  basemapLayer = "Imagery",
  hideArrowHead = FALSE,
  arrowFilled = TRUE,
  showLabels = FALSE,
  labelColor = "#000000",
  showPoints = FALSE,
  pointColor = "#000000",
  pointOpacity = 0.5
)
}
\arguments{
\item{graph}{Teh VizNetwork graph object from the `makeTransNet` function.}

\item{geodata}{Input geo data. (First column must match the column selection in the network object, then Latitude and Longitude columns.)}

\item{columnSelection}{The column selected previously from the `makeTransNet` function. (For example, "Country".)}

\item{basemapLayer}{The base map layer style. Any of the following styles from: https://esri.github.io/esri-leaflet/api-reference/layers/basemap-layer.html
(Default: "Imagery")}

\item{hideArrowHead}{Boolean. Show directionality of lines (using arrows) on the network. (Default: FALSE)}

\item{arrowFilled}{Boolean. Show filled arrow heads (`▶` vs. `>`). (Default: TRUE)}

\item{showLabels}{Boolean. Show location node labels. (Default: FALSE)}

\item{labelColor}{Hex code for label colors. (Default: "#000000")}

\item{showPoints}{Boolean. Show location node points. (Default: FALSE)}

\item{pointColor}{Hex code for point colors. (Default: "#000000")}

\item{pointOpacity}{Color opacity of points. Numberical value between 0 and 1. (Default: 0.5)}
}
\description{
Creates a Leaflet map of the transmission network
}
