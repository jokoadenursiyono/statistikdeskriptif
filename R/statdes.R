#' Membuat Histogram, boxplot, dan ringkasan statistik
#' @export
#' @param x numeric variable
statdes <- function(x){
  # 1 row dan 2 kolom
  par(mfrow = c(1, 2))
  #Histogram
  hist(x, col = rainbow(30))
  #Boxplot
  boxplot(x, col = 'grenn')
  par(mfrow=c(1, 1))
  #Ringkasan Statistik
  data.frame(min = min(x),
             median = median(x),
             mean = mean(x),
             max = max(x))
}
