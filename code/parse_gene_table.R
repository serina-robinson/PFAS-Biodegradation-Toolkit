rm(list = ls())
library(pacman)
pacman::p_load("tidyverse", "janitor", "Biostrings")

# Read in the genes 
faa <- read_csv("data/20240920_fluorinated_deg_genes_SR_v6.csv") 
makeaa <- AAStringSet(faa$prot)
names(makeaa) <- paste0(faa$id, "_", faa$ec_class_fourth, "_", faa$substrate_details)
names(makeaa)
writeXStringSet(makeaa, "data/20240920_fluorinated_deg_aa.faa")
