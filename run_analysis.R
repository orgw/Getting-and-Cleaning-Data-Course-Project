#Download the UCI HAR Dataset and locally save the file
if(!file.exists("data")) {
        dir.create("data")
}
fileUrl<- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./data/myfile.zip")
