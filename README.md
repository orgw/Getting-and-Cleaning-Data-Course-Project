#The run_analysis.R prepares the data, tidy it and summarizes the required data

#1.	Download the UCI HAR dataset and locally save the file to directory. Also load dplyr and tidyr
First check if your directory exists and, it it does not it will create data directory and download the required files.
Then unzip the file 

#2.	Pair data and variables for activity and feature variable correct the names
#load the activity labels data as AL and read the second column which are the activity labels
#load the feature data as FT and also take the second column which has the feature labels and name it FT_names
#grep FT_names to figure out mean and SDs and define it as M_SD
#modify name of descriptive labels for activities such as 
#Acc <- Accerlerometer
#Gyro <- Gyroscope
#BodyBody <- Body
#Mag <- Magnitude
#F <- Frequency
#T<- time


#3.Load the training data and test data. 1 is x data, 2 is y data, 3 is subject data for each. cbind() 3 datas for each training, test data. 

#4 Merge training and the test sets to create one data set using rbind() name it merge_data

#5.	Uses descriptive activity names to name the activities in the data set by factoring using AL. 

#6 Change column names of features by FT_names and M_SD (FT_names[M_SD]). Only take the names of mean and SD. 

#7.	Create a second, independent tidy data set with the average of each variable for each activity and each subject as tidy_summary
#Using summarise() function 
#Write it as txt file Tidydata.txt

