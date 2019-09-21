##Created by Sudhakar Brar#


n <- #number of passes
command <- paste("shred -vz -n ", n, " ", sep = "")
pa <- "" #specify the directory
#creates a list of files in the specified folder
list_of_files <- list.files(path = pa, full.names = T, recursive = T, include.dirs = T)
for (i in 1:length(dvz)) {
  system(paste(command, dvz[i], sep = ""))
}
system(paste("rm -r ", pa, sep = ""))
