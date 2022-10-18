 # simple cleaning
x <- system("ls | grep -E 'pdf|zip'", intern = TRUE)
x
for (i in 1:length(x)){
  print(x[i])
  y <- x[i]
  file.remove(y)
}
