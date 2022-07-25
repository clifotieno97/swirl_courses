  assign("cars", openintro::cars98, envir=globalenv())
  assign("mpg.midsize", cars[cars98$type=="midsize","mpg_city"], envir=globalenv())
