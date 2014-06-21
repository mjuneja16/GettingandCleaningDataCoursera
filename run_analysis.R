##downloading the zipped file from the given path
fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="getdata_projectfiles.zip")
##unzipping the downloaded file
unzip("getdata_projectfiles.zip")
##reading the contents of the text file into the data frame 'features'
features<-read.table("./UCI HAR Dataset/features.txt")
##reading the contents of the text file into the data frame 'X_train'
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt",col.names=features[,2])
##reading the contents of the text file into the data frame 'X_test'
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt",col.names=features[,2])
##merging the test and train data sets to create a new data set 'X'
X<-rbind(X_train,X_test)
##extracting only the measurements on mean and standard deviation for each measurement
required_feat<-features[grep("(mean|std)\\(",features[,2]),]
mean_and_std<-X[,required_feat[,1]]

activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
Y_train<-read.table("./UCI HAR Dataset/train/y_train.txt",col.names=c("activity.id"))
Y_test<-read.table("./UCI HAR Dataset/test/y_test.txt",col.names=c("activity.id"))
Y<-rbind(Y_train,Y_test)
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

X_labels<-cbind(Y,X)
mean_and_std_labels<-cbind(Y,mean_and_std)

subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",col.names=c("subject"))
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",col.names=c("subject"))
subject<-rbind(subject_train,subject_test)
averages <- aggregate(X, by = list(activity = Y[,2], subject = subject[,1]),FUN="mean")
write.table(averages, file="UCI HAR Dataset/averages.txt",row.names=FALSE,sep=",")
