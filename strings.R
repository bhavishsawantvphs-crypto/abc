# Strings and Functions
msg1 <- 'Hola Amigos'
msg2 <- "Welcome to R Programming"
print(paste(msg1, msg2))

str_val <- "Hello World!"
print(nchar(str_val))
print(grepl("Hello", str_val))
print(tolower("LEARNING R"))

Rectangle <- function(length = 5, width = 4) {
  return(length * width)
}
print(Rectangle(2, 3))
