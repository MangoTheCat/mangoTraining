

# Steps

devtools::document()

devtools::check_built(path = ".")
devtools::check()
devtools::build()


# Previous extdata was airqual and dji xlsx's


for (filename in dir(path = ".", pattern = ".csv")) {

print(filename)
  
file_nrda <- read_csv(filename)

filename <- strsplit(filename, split =  "\\.")[[1]][1]


save(file_nrda, file = paste0(file.path("../rda_data", filename), ".rda"))

}

# Create rdas

for (filename in dir(path = "../rda_data", pattern = ".rda")) {
  
  print(filename)
  

  filename <- strsplit(filename, split =  "\\.")[[1]][1]
  
  file.remove(paste0(file.path(".", filename), ".rda"))
  
}


# Convert name to TV style (keeping backwards compatibility)

# CSVs first
for (filename in dir(path = ".", pattern = ".csv")) {
  
  print(filename)
  
  csv_data_name <- strsplit(filename, split =  "\\.") %>%
    vapply(function(s) s[1], FUN.VALUE = "s") %>% 
    janitor::make_clean_names()
  
  filename <- strsplit(filename, split =  "\\.")[[1]][1]
  
  file.rename(
    from = paste0("./", filename, ".csv"),
    to = paste0("./", csv_data_name, ".csv")
  )
  
}



# Now rdas
for (filename in dir(path = ".", pattern = ".rda")) {
  
  print(filename)
  
  csv_data_name <- strsplit(filename, split =  "\\.") %>%
    vapply(function(s) s[1], FUN.VALUE = "s") %>% 
    janitor::make_clean_names()
  
  filename <- strsplit(filename, split =  "\\.")[[1]][1]
  
  file.rename(
    from = paste0("./", filename, ".rda"),
    to = paste0("./", csv_data_name, ".rda")
  )
  
}





all_clean_csv <- strsplit(dir(pattern = ".csv"), split =  "\\.") %>%
  vapply(function(s) s[1], FUN.VALUE = "s") %>% 
  janitor::make_clean_names()

all_clean_rda <- strsplit(dir(pattern = ".rda"), split =  "\\.") %>%
  vapply(function(s) s[1], FUN.VALUE = "s") %>% 
  janitor::make_clean_names()

all_clean <- strsplit(dir(), split =  "\\.") %>%
  vapply(function(s) s[1], FUN.VALUE = "s") %>% 
  janitor::make_clean_names()


# all.equal(all_clean,
#          {strsplit(dir(), split =  "\\.") %>% 
#   vapply(function(s) s[1], FUN.VALUE = "s")}
#   )

# Restore old names
old_names <- ls(package:mangoTraining)[-c(18, 21)]



changed_before <- dplyr::setdiff(old_names, all_clean)
changed_after <- dplyr::setdiff(all_clean, old_names)

changed_before_rda <- dplyr::setdiff(old_names, all_clean_rda)
changed_after_rda <- dplyr::setdiff(all_clean_rda, old_names)

# Create copies with old names for CSVs
for (filename in dir(pattern = ".csv")) {
 
  filename <- strsplit(filename, split =  "\\.")[[1]][1]
   
  if (filename %in% changed_after) {
    pre_name <- changed_before[which(filename == changed_after)]
    
    file.copy(from = paste0("./", filename, ".csv"),
              to = paste0("./", pre_name, ".csv")
              )
  }
  
}


# Create copies with old names for rdas
for (filename in dir(pattern = ".rda")) {
 
  filename <- strsplit(filename, split =  "\\.")[[1]][1]
   
  if (filename %in% changed_after) {
    pre_name <- changed_before[which(filename == changed_after)]
    
    file.copy(from = paste0("./", filename, ".rda"),
              to = paste0("./", pre_name, ".rda")
              )
  }
  
}



old_names %>% 
  saveRDS("../gubbins/old_data_names.rds")

# Which ones are we still missing?

all_file_names <- strsplit(dir(), split =  "\\.") %>% 
    vapply(function(s) s[1], FUN.VALUE = "s")




dir(path = ".", pattern = ".csv")


strsplit("knsvdjks.jhh", split =  "\\.")[[1]][1]


rda <- read_csv("../rda_data/measles_lev1.rda")
CSV <- read.csv("measles_lev1.csv", )


filenames <- list()
for (file in dir(".", pattern =  ".csv")) {

message("----", file, "-----")
  
filename <- strsplit(file, split =  "\\.")[[1]][1]

assign(filename, read_csv(paste0("./", filename, ".csv")))

filenames <- c(filenames, filename)


}

filenames <- as.list(dir(".", ".rda"))

do.call(usethis::use_data(overwrite = TRUE), rlang::syms(filenames))


for (file in dir(".", pattern =  ".csv")) {

 file.remove(file.path())
   
}
  
  
  
  
dow_jones_data <- dowJonesData
usethis::use_data(dow_jones_data, overwrite = TRUE)  


emaxData <- emax_data 
usethis::use_data(emaxData, overwrite = TRUE)  
  
  
demo_data <- demoData
usethis::use_data(demo_data, overwrite = TRUE)  

demoData <- demo_data
usethis::use_data(demoData, overwrite = TRUE)  

  
old_names <- readR

BBC_Articles <- bbc_articles
bbc_articles <- BBC_Articles
usethis::use_data(bbc_articles, overwrite = TRUE)  
  
usethis::use_data(demo_data, overwrite = TRUE)  





# For loop
new_names <- {strsplit(dir(), split =  "\\.") %>%
    vapply(function(s) s[1], "hi")}

write_lines(
  x = paste0("\n", old_names[15], 
             " <- ", 
             new_names[15]),
  path = paste0("../R/", new_names[15], ".R"),
  append = TRUE
)



  
  
