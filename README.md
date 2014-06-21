GettingandCleaningDataCoursera
==============================

Course Project for Getting and Cleaning Data
--------------------------------------------
An R script called `run_analysis.R` that does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names.
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The script works as follows:

1.  Downloads the data from the given path in the current working directory. Reads the contents of `x_train.txt` and `x_test.txt` into seperate data sets. `rbind` two data sets to fullfill requirement 1. The resulting data set is named as *X*.
2.  Reads the contents of `features.txt`. Extracts only `std()` and `mean()` features, using `grep` and then subsets the datasets. Thus, fulfilling the requirement 2. The resulting data set is named as *mean_and_std*.
3.  Reads the training labels and test labels from `y_train.txt` and `y_test.txt` respectivity and then merges them to create data set *Y*. Next, it reads the contents of `actiivity_labels.txt` into the data set *activity_labels*. This is followed by using descriptive activity names to label the activities in the data set *Y*. The data set 'Y' now consists of two columns, *activity.id* and the corresponding *activity.name*. That completes the requirement 3.
4.  Combines the labels and the data sets *X* and *mean_and_std* and using `cbind` to create new data sets *X_labels* and *mean_and_std_labels*. That closes requirement 4.
5.  Using the X, calculating an aggregate using mean for averaging, over each activity and each subject; then save the          result to a file `output.txt`; thus fulfilling the requirement 5.
