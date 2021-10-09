func <- function(data){
  ggplot(data, aes(x=continent)) + geom_bar()
}