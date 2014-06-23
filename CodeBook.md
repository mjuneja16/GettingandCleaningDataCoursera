Codebook
========================================================

Human Activity Recognition Using Smartphones Data Set
-------------------------------------------------------

Source:
----------

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - UniversitÃ  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws


Data Set Information:
----------------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

Attribute Information:
------------------------

For each record in the dataset it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- Its activity label.


Citation Request:
--------------------

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


### Variable Descriptions


| Variable | Description
-----------|-------------
| tBodyAcceleration-mean-X | Mean time for acceleration of body for X direction
| tBodyAcceleration-mean-Y | Mean time for acceleration of body for Y direction
| tBodyAcceleration-mean-Z | Mean time for acceleration of body for Z direction
| tBodyAcceleration-std-X | Standard deviation of time for acceleration of body for X direction
| tBodyAcceleration-std-Y | Standard deviation of time for acceleration of body for Y direction
| tBodyAcceleration-std-Z | Standard deviation of time for acceleration of body for Z direction
| tGravityAcceleration-mean-X | Mean time of acceleration of gravity for X direction
| tGravityAcceleration-mean-Y | Mean time of acceleration of gravity for Y direction
| tGravityAcceleration-mean-Z | Mean time of acceleration of gravity for Z direction
| tGravityAcceleration-std-X | Standard deviation of time of acceleration of gravity for X direction
| tGravityAcceleration-std-Y | Standard deviation of time of acceleration of gravity for Y direction
| tGravityAcceleration-std-Z | Standard deviation of time of acceleration of gravity for Z direction
| tBodyAccelerationJerk-mean-X | Mean time of body acceleration jerk for X direction
| tBodyAccelerationJerk-mean-Y | Mean time of body acceleration jerk for Y direction
| tBodyAccelerationJerk-mean-Z | Mean time of body acceleration jerk for Z direction
| tBodyAccelerationJerk-std-X | Standard deviation of time of body acceleration jerk for X direction
| tBodyAccelerationJerk-std-Y | Standard deviation of time of body acceleration jerk for Y direction
| tBodyAccelerationJerk-std-Z | Standard deviation of time of body acceleration jerk for Z direction
| tBodyGyroscope-mean-X | Mean body gyroscope measurement for X direction
| tBodyGyroscope-mean-Y | Mean body gyroscope measurement for Y direction
| tBodyGyroscope-mean-Z | Mean body gyroscope measurement for Z direction
| tBodyGyroscope-std-X | Standard deviation of body gyroscope measurement for X direction
| tBodyGyroscope-std-Y | Standard deviation of body gyroscope measurement for Y direction
| tBodyGyroscope-std-Z | Standard deviation of body gyroscope measurement for Z direction
| tBodyGyroscopeJerk-mean-X | Mean jerk signal of body for X direction
| tBodyGyroscopeJerk-mean-Y | Mean jerk signal of body for Y direction
| tBodyGyroscopeJerk-mean-Z | Mean jerk signal of body for Z direction
| tBodyGyroscopeJerk-std-X | Standard deviation of jerk signal of body for X direction
| tBodyGyroscopeJerk-std-Y | Standard deviation of jerk signal of body for Y direction
| tBodyGyroscopeJerk-std-Z | Standard deviation of jerk signal of body for Z direction
| tBodyAccelerationMagnitude-mean | Mean magnitude of body acceleration
| tBodyAccelerationMagnitude-std | Standard deviation of magnitude of body acceleration
| tGravityAccelerationMagnitude-mean | Mean gravity acceleration magnitude
| tGravityAccelerationMagnitude-std | Standard deviation of gravity acceleration magnitude
| tBodyAccelerationJerkMagnitude-mean | Mean magnitude of body acceleration jerk
| tBodyAccelerationJerkMagnitude-std | Standard deviation of magnitude of body acceleration jerk
| tBodyGyroscopeMagnitude-mean | Mean magnitude of body gyroscope measurement
| tBodyGyroscopeMagnitude-std | Standard deviation of magnitude of body gyroscope measurement
| tBodyGyroscopeJerkMagnitude-mean | Mean magnitude of body body gyroscope jerk measurement
| tBodyGyroscopeJerkMagnitude-std | Standard deviation of magnitude of body body gyroscope jerk measurement
| fBodyAcceleration-mean-X | Mean frequency of body acceleration for X direction
| fBodyAcceleration-mean-Y | Mean frequency of body acceleration for Y direction
| fBodyAcceleration-mean-Z | Mean frequency of body acceleration for Z direction
| fBodyAcceleration-std-X | Standard deviation of frequency of body acceleration for X direction
| fBodyAcceleration-std-Y | Standard deviation of frequency of body acceleration for Y direction
| fBodyAcceleration-std-Z | Standard deviation of frequency of body acceleration for Z direction
| fBodyAccelerationJerk-mean-X | Mean frequency of body accerlation jerk for X direction
| fBodyAccelerationJerk-mean-Y | Mean frequency of body accerlation jerk for Y direction
| fBodyAccelerationJerk-mean-Z | Mean frequency of body accerlation jerk for Z direction
| fBodyAccelerationJerk-std-X | Standard deviation frequency of body accerlation jerk for X direction
| fBodyAccelerationJerk-std-Y | Standard deviation frequency of body accerlation jerk for Y direction
| fBodyAccelerationJerk-std-Z | Standard deviation frequency of body accerlation jerk for Z direction
| fBodyGyroscope-mean-X | Mean frequency of body gyroscope measurement for X direction
| fBodyGyroscope-mean-Y | Mean frequency of body gyroscope measurement for Y direction
| fBodyGyroscope-mean-Z | Mean frequency of body gyroscope measurement for Z direction
| fBodyGyroscope-std-X | Standard deviation frequency of body gyroscope measurement for X direction
| fBodyGyroscope-std-Y | Standard deviation frequency of body gyroscope measurement for Y direction
| fBodyGyroscope-std-Z | Standard deviation frequency of body gyroscope measurement for Z direction
| fBodyGyroscopeMagnitude-mean | Mean frequency of body acceleration magnitude
| fBodyGyroscopeMagnitude-std | Standard deviation of frequency of body acceleration magnitude
| fBodyBodyAccelerationJerkMagnitude-mean | Mean frequency of body acceleration jerk magnitude
| fBodyBodyAccelerationJerkMagnitude-std | Standard deviation of frequency of body acceleration jerk magnitude
| fBodyBodyGyroscopeMagnitude-mean | Mean frequency of magnitude of body gyroscope measurement
| fBodyBodyGyroscopeMagnitude-std | Standard deviation of frequency of magnitude of body gyroscope measurement
| fBodyBodyGyroscopeJerkMagnitude-mean | Mean frequency of magnitude of body gyroscope jerk measurement
| fBodyBodyGyroscopeJerkMagnitude-std | Standard deviation frequency of magnitude of body gyroscope jerk measurement
| activity | The activity performed
| subject | Subject ID

