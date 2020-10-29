grouping <- function(name)
{
  library("png")
  group <- readPNG(name)
  library(grid)
  grid.raster(group)
}
