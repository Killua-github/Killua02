Grouping <- function(name)
{
  library("png")
  pngimage <- readPNG()
  library(grid)
  grid.raster(pngimage)
}