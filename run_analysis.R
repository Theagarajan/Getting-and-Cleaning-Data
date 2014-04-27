# File was downloaded. Zip file was then extracted.

setwd(("C:/Users/AL PC/Desktop/Coursera Data Analysis/Getting and Cleaning Data/getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/"))
file_list <-list.files()
file_list
dataset <- do.call("tidydataset", lapply(file_list, FUN =function(files){
  read.table(files, header =TRUE, sep = "\t")
}))
