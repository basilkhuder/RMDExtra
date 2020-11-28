sleek_black <- function(code_file = NULL){
  html <- system.file("rmarkdown/templates/sleek_black/skeleton/sleek_black.html", package = "RMDExtra")
  css <- system.file("rmarkdown/templates/sleek_black/skeleton/style.css", package = "RMDExtra")
  
  rmarkdown::html_document(toc = TRUE,
                             toc_float = TRUE,
                             theme = "default",
                             css = css,
                             highlight = "kate",
                             template = html)
}
