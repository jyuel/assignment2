func <- function(data){
  ggplot(data, aes(x=continent)) + geom_bar()
}

## From here Handing Zhang(8808636) added a new visualization function.
#------------------------------------------------


func_handing <- function(data){
  ggplot(data, aes(x=continent)) +
    geom_bar(col = "red") +
    theme_bw()
}

func_handing(gapminder)

#------------------------------------------------