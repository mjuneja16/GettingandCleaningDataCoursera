##downloading the zipped file from the given path in the current working directory
fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="getdata_projectfiles.zip")
##unzipping the downloaded file in the current working directory
unzip("getdata_projectfiles.zip")

##reading the contents of the text file into the data frame 'features'
features<-read.table("./UCI HAR Dataset/features.txt")
##reading the contents of the text file into the data frame 'X_train'
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt",col.names=features[,2])
##reading the contents of the text file into the data frame 'X_test'
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt",col.names=features[,2])
##1. merging the test and train data sets to create a new data set 'X'
X<-rbind(X_train,X_test)

##2. extracting only the measurements on mean and standard deviation for each measurement 
##to create a new data set 'mean_and_std'.
required_feat<-features[grep("(mean|std)\\(",features[,2]),]
mean_and_std<-X[,required_feat[,1]]

##reading the contents of the text file into the data frame 'activity labels'
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
##reading the contents of the text file into the data frame 'Y_train'
Y_train<-read.table("./UCI HAR Dataset/train/y_train.txt",col.names=c("activity.id"))
##reading the contents of the text file into the data frame 'Y_test'
Y_test<-read.table("./UCI HAR Dataset/test/y_test.txt",col.names=c("activity.id"))
##merging the test and train data sets to create a new data set 'Y'
Y<-rbind(Y_train,Y_test)
##3. Using descriptive activity names to name the activities in the data set 'Y' 
##The data set 'Y' now consists of two columns,'activity.id' and 'activity.name'.
for(i in 1:nrow(Y))
{  
  for(j in 1:nrow(activity_labels))
  {
    if(Y$activity.id[i]==activity_labels[j,1])
    {
      Y$activity.name[i]<-as.character(activity_labels[j,2])
    }
  }
}

##4. labelling 'mean_and_std' data set with descriptive variable names to create new data set 'mean_and_std_labels'
colnames(mean_and_std) <- gsub("Acc","Acceleration",colnames(mean_and_std))
colnames(mean_and_std) <- gsub("Gyro","Gyroscope",colnames(mean_and_std))
colnames(mean_and_std) <- gsub("[()]","",colnames(mean_and_std))
colnames(mean_and_std) <- gsub("Mag","Magnitude",colnames(mean_and_std))

##reading the contents of the text file into the data frame 'subject_train'
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",col.names=c("subject"))
##reading the contents of the text file into the data frame 'subject_test'
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",col.names=c("subject"))
##merging the test and train data sets to create a new data set 'subject'
subject<-rbind(subject_train,subject_test)
##5. Creating a second, independent tidy data set 'averages' 
##with the average of each variable for each activity and each subject.
averages <- aggregate(mean_and_std, by = list(activity = Y[,2], subject = subject[,1]),FUN="mean")
##writing the contents of the data set 'averages' to the text file 'output.txt'
write.table(averages, file="./UCI HAR Dataset/output.txt",row.names=FALSE,sep=",")
