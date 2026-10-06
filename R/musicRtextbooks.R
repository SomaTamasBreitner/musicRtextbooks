# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

music_genre <- function(genre){
  if (genre == "jazz"){
    browseURL("https://www.youtube.com/watch?v=HSa_HuZG_d0")
  } else if (genre == "blues"){
    browseURL("https://www.youtube.com/watch?v=fVukmp-YjfI")
  } else if (genre == "rock"){
    browseURL("https://www.youtube.com/watch?v=gEPmA3USJdI")
  } else if (genre == "classical"){
    browseURL("https://www.youtube.com/watch?v=7V3EOv6XgDQ")
  } else if (genre == "pop"){
    browseURL("https://www.youtube.com/watch?v=E07s5ZYygMg")
  } else if (genre == "soul"){
    browseURL("https://www.youtube.com/watch?v=gEj_zcXZ18M")
  } else if (genre == "r&b"){
    browseURL("https://www.youtube.com/watch?v=sQgd6MccwZc")
  } else if (genre == "hip-hop"){
    browseURL("https://www.youtube.com/watch?v=28hYUZMufDg")
  } else if (genre == "rap"){
    browseURL("https://www.youtube.com/watch?v=_CL6n0FJZpk")
  } else if (genre == "folk"){
    browseURL("https://www.youtube.com/watch?v=0_5kIkxfNgo")
  } else if (genre == "country"){
    browseURL("https://www.youtube.com/watch?v=Ixrje2rXLMA")
  }
}


r_textbooks <- function(r_book){
  if (r_book == "rfds"){
    browseURL("https://digitallibrary.tsu.ge/book/2019/september/books/R-for-Data-Science.pdf")
  } else if (r_book == "yarrr"){
    browseURL("https://nathanieldphillips-yarrr.share.connect.posit.cloud/")
  } else if (r_book == "art_of_r"){
    browseURL("https://diytranscriptomics.com/Reading/files/The%20Art%20of%20R%20Programming.pdf")
  }
}

