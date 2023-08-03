lib_summary <- function(){
  pkgs <- utils::installed.packages() ## Set up a function to store all the installed package into paramenter pkgs
  pkg_tbl <- table(pkgs[,"LibPath"]) ##  put pkgs parameter into a table, and only show
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  names(pkg_df) <- c("library", "n_packages")
  pkg_df ### Last thing is the output to outside the package
}
