
pam50 <- read.csv("res/pam50.csv")


get_pam50_ids <- function (){
  pam50$ens
}

get_pam50_symbles <- function (){
  pam50$GeneName
}
