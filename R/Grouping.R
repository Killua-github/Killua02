Grouping <- function(number)
{
  i <- number
  if(i == 1)
  {
    library("png")
    pngimage <- readPNG("Slide1.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 2)
  {
    library("png")
    pngimage <- readPNG("Slide2.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 3)
  {
    library("png")
    pngimage <- readPNG("Slide3.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 4)
  {
    library("png")
    pngimage <- readPNG("Slide4.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 5)
  {
    library("png")
    pngimage <- readPNG("Slide5.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 6)
  {
    library("png")
    pngimage <- readPNG("Slide6.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 7)
  {
    library("png")
    pngimage <- readPNG("Slide7.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 8)
  {
    library("png")
    pngimage <- readPNG("Slide8.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 9)
  {
    library("png")
    pngimage <- readPNG("Slide9.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else if(i == 10)
  {
    library("png")
    pngimage <- readPNG("Slide10.PNG")
    library(grid)
    grid.raster(pngimage)
  }
  else
  {
    print("chose 1 to 10 as the argument")
  }
}